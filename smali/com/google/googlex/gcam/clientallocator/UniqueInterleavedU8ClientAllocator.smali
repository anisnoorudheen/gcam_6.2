.class public Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# instance fields
.field public allocatedImage:Lpdn;

.field public final uniqueAllocationId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->allocatedImage:Lpdn;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidAllocationId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->uniqueAllocationId:J

    return-void
.end method


# virtual methods
.method public Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->allocatedImage:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Allocate() should be called at most once."

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->allocatedImage:Lpdn;

    iget-wide p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->uniqueAllocationId:J

    invoke-virtual {v0, p1, p2}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setId(J)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-object v0
.end method

.method public Release(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->uniqueAllocationId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Lplj;->c(Z)V

    iget-object p1, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->allocatedImage:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    const-string p2, "Release() was called before Allocate()."

    invoke-static {p1, p2}, Lplj;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public getImage()Lpdn;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->allocatedImage:Lpdn;

    return-object v0
.end method
