.class public final Lmbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmbw;->a:J

    iput-wide v0, p0, Lmbw;->b:J

    return-void
.end method

.method private final c()J
    .locals 5

    iget-wide v0, p0, Lmbw;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    nop

    iput-wide v2, p0, Lmbw;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lmbw;
    .locals 2

    invoke-direct {p0}, Lmbw;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lmbw;->b:J

    return-object p0
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Lmbw;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lfzl;->b(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lmbw;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lmbw;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
