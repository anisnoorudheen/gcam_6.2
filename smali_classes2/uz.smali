.class public final Luz;
.super Laed;
.source "PG"

# interfaces
.implements Lxe;


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Laex;

.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Landroid/animation/ValueAnimator;

.field public o:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Landroid/graphics/drawable/StateListDrawable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:I

.field private final x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Luz;->p:[I

    new-array v0, v1, [I

    sput-object v0, Luz;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Laed;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luz;->h:I

    iput v0, p0, Luz;->i:I

    iput-boolean v0, p0, Luz;->k:Z

    iput-boolean v0, p0, Luz;->l:Z

    iput v0, p0, Luz;->m:I

    iput v0, p0, Luz;->A:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Luz;->B:[I

    new-array v2, v1, [I

    iput-object v2, p0, Luz;->C:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Luz;->n:Landroid/animation/ValueAnimator;

    iput v0, p0, Luz;->o:I

    new-instance v0, Lvc;

    invoke-direct {v0, p0}, Lvc;-><init>(Luz;)V

    iput-object v0, p0, Luz;->D:Ljava/lang/Runnable;

    new-instance v0, Lvb;

    invoke-direct {v0, p0}, Lvb;-><init>(Luz;)V

    iput-object v0, p0, Luz;->E:Laex;

    iput-object p2, p0, Luz;->b:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Luz;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Luz;->u:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Luz;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Luz;->s:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Luz;->t:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Luz;->w:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Luz;->x:I

    iput p7, p0, Luz;->a:I

    iput p8, p0, Luz;->r:I

    iget-object p2, p0, Luz;->b:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object p2, p0, Luz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Luz;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Lve;

    invoke-direct {p3, p0}, Lve;-><init>(Luz;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Luz;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Lvd;

    invoke-direct {p3, p0}, Lvd;-><init>(Luz;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    if-eq p2, p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laed;)V

    iget-object p2, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->o:Lxe;

    if-ne p3, p0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p2, Landroid/support/v7/widget/RecyclerView;->o:Lxe;

    :cond_1
    iget-object p2, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Luz;->E:Laex;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Luz;->f()V

    :goto_0
    iput-object p1, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laed;)V

    iget-object p1, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Luz;->E:Laex;

    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    :cond_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-eqz v0, :cond_0

    sub-int/2addr p3, p5

    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    int-to-float p0, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_0

    if-ltz p4, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method private final a(FF)Z
    .locals 2

    invoke-direct {p0}, Luz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Luz;->h:I

    iget v1, p0, Luz;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    goto :goto_1

    :cond_0
    iget v0, p0, Luz;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :goto_1
    iget p1, p0, Luz;->e:I

    iget v0, p0, Luz;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(I)V
    .locals 4

    invoke-direct {p0}, Luz;->f()V

    iget-object v0, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Luz;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final b(FF)Z
    .locals 2

    iget v0, p0, Luz;->i:I

    iget v1, p0, Luz;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Luz;->g:I

    iget v0, p0, Luz;->f:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p2, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lml;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private final e()V
    .locals 5

    iget v0, p0, Luz;->o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    nop

    const/4 v0, 0x1

    iput v0, p0, Luz;->o:I

    iget-object v1, p0, Luz;->n:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Luz;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Luz;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Luz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Luz;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method final a(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Luz;->m:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Luz;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Luz;->p:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Luz;->f()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Luz;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Luz;->e()V

    :goto_0
    iget v1, p0, Luz;->m:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_3

    iget-object v0, p0, Luz;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Luz;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Luz;->b(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Luz;->b(I)V

    :cond_4
    :goto_2
    iput p1, p0, Luz;->m:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Luz;->h:I

    iget-object v1, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Luz;->i:I

    iget-object v1, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Luz;->o:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Luz;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Luz;->h:I

    iget v3, p0, Luz;->s:I

    sub-int/2addr v0, v3

    iget v4, p0, Luz;->e:I

    iget v5, p0, Luz;->d:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iget-object v6, p0, Luz;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v3, p0, Luz;->c:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Luz;->t:I

    iget v6, p0, Luz;->i:I

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Luz;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Luz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Luz;->s:I

    int-to-float v0, v0

    int-to-float v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Luz;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Luz;->s:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    int-to-float v3, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Luz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Luz;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-boolean v0, p0, Luz;->l:Z

    if-eqz v0, :cond_3

    iget v0, p0, Luz;->i:I

    iget v3, p0, Luz;->w:I

    sub-int/2addr v0, v3

    iget v4, p0, Luz;->g:I

    iget v5, p0, Luz;->f:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iget-object v6, p0, Luz;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v3, p0, Luz;->v:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Luz;->h:I

    iget v6, p0, Luz;->x:I

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Luz;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Luz;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v4

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Luz;->h:I

    iget-object p1, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Luz;->i:I

    invoke-virtual {p0, v2}, Luz;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Luz;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v0, v4}, Luz;->a(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Luz;->b(FF)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iput v3, p0, Luz;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Luz;->z:F

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iput v2, p0, Luz;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Luz;->y:F

    :cond_3
    :goto_1
    nop

    invoke-virtual {p0, v2}, Luz;->a(I)V

    nop

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_5

    nop

    :goto_2
    return v1

    :cond_5
    nop

    return v3
.end method

.method final b()V
    .locals 5

    iget v0, p0, Luz;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Luz;->o:I

    iget-object v0, p0, Luz;->n:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Luz;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Luz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, Luz;->m:I

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Luz;->a(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Luz;->b(FF)Z

    move-result v3

    if-nez v0, :cond_0

    if-eqz v3, :cond_9

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, Luz;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Luz;->z:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput v1, p0, Luz;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Luz;->y:F

    :cond_2
    :goto_0
    nop

    invoke-virtual {p0, v1}, Luz;->a(I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget v0, p0, Luz;->m:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    nop

    const/4 p1, 0x0

    iput p1, p0, Luz;->y:F

    iput p1, p0, Luz;->z:F

    invoke-virtual {p0, v2}, Luz;->a(I)V

    iput v3, p0, Luz;->A:I

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget v0, p0, Luz;->m:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Luz;->e()V

    iget v0, p0, Luz;->A:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v7, p0, Luz;->C:[I

    iget v5, p0, Luz;->r:I

    aput v5, v7, v3

    iget v6, p0, Luz;->h:I

    sub-int/2addr v6, v5

    aput v6, v7, v2

    aget v5, v7, v3

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v5, p0, Luz;->g:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_7

    iget v5, p0, Luz;->z:F

    iget-object v6, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v6, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Luz;->h:I

    move v6, v0

    invoke-static/range {v5 .. v10}, Luz;->a(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v5, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_6
    iput v0, p0, Luz;->z:F

    :cond_7
    iget v0, p0, Luz;->A:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, Luz;->B:[I

    iget v0, p0, Luz;->r:I

    aput v0, v7, v3

    iget v1, p0, Luz;->i:I

    sub-int/2addr v1, v0

    aput v1, v7, v2

    aget v0, v7, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Luz;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_9

    iget v5, p0, Luz;->y:F

    iget-object v0, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object v0, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Luz;->i:I

    move v6, p1

    invoke-static/range {v5 .. v10}, Luz;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_8
    iput p1, p0, Luz;->y:F

    return-void

    :cond_9
    :goto_2
    return-void

    :cond_a
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
