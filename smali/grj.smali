.class public final Lgrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter keys cannot be null."

    invoke-static {p1, v0}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lgrj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p1, "Parameter values cannot be null."

    invoke-static {p2, p1}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgrj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v2, p1, Lgrj;

    if-eqz v2, :cond_0

    check-cast p1, Lgrj;

    iget-object v2, p0, Lgrj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p1, Lgrj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v3}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgrj;->b:Ljava/lang/Object;

    iget-object p1, p1, Lgrj;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgrj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgrj;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
