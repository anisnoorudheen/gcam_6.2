.class public final Ldle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldle;->d:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    iput p1, p0, Ldle;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldle;->f:F

    iput p2, p0, Ldle;->g:F

    iput p3, p0, Ldle;->h:F

    const/4 p1, 0x0

    iput p1, p0, Ldle;->c:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Ldle;->g:F

    iget v2, p0, Ldle;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Ldle;->h:F

    iget v3, p0, Ldle;->b:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b()F
    .locals 3

    iget v0, p0, Ldle;->d:F

    iget v1, p0, Ldle;->e:F

    sub-float/2addr v1, v0

    iget v2, p0, Ldle;->c:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 3

    iget v0, p0, Ldle;->f:F

    neg-float v1, v0

    iget v2, p0, Ldle;->c:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method
