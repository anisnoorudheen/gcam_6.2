.class public final Lasx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lata;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lata;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lata;->g:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lata;->g:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, Lasx;->c:I

    iget-object v0, p1, Lata;->a:Landroid/app/ActivityManager;

    iget v1, p1, Lata;->e:F

    iget v2, p1, Lata;->f:F

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    const/high16 v4, 0x100000

    mul-int v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p1, Lata;->b:Latc;

    invoke-interface {v1}, Latc;->a()I

    move-result v1

    iget-object v2, p1, Lata;->b:Latc;

    invoke-interface {v2}, Latc;->b()I

    move-result v2

    mul-int v1, v1, v2

    shl-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p1, Lata;->d:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Lata;->c:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lasx;->c:I

    sub-int/2addr v0, v3

    add-int v3, v1, v2

    if-gt v3, v0, :cond_2

    iput v1, p0, Lasx;->b:I

    iput v2, p0, Lasx;->a:I

    return-void

    :cond_2
    iget v1, p1, Lata;->d:F

    iget v2, p1, Lata;->c:F

    int-to-float v0, v0

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lasx;->b:I

    iget p1, p1, Lata;->d:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lasx;->a:I

    return-void
.end method
