.class public abstract Litm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lisp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:J

.field public final e:Lito;

.field public final f:Liss;

.field public final g:Ljeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskImgContain"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liss;Ljava/util/concurrent/Executor;Lisp;Lito;Ljeq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->f:Liss;

    iget-object p1, p0, Litm;->f:Liss;

    iget-object p1, p1, Liss;->a:Lnto;

    invoke-interface {p1}, Lnto;->f()J

    move-result-wide v0

    iput-wide v0, p0, Litm;->d:J

    iput-object p2, p0, Litm;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Litm;->b:Lisp;

    iput-object p4, p0, Litm;->e:Lito;

    iput-object p5, p0, Litm;->g:Ljeq;

    return-void
.end method

.method public static a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_3

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static a(Lnto;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    invoke-interface {p0}, Lnto;->c()I

    move-result v0

    invoke-interface {p0}, Lnto;->d()I

    move-result p0

    invoke-static {v0, p0, p1}, Litm;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLitr;Litt;)V
    .locals 1

    new-instance v0, Litq;

    invoke-direct {v0, p1, p2, p3, p4}, Litq;-><init>(JLitr;Litt;)V

    iget-object p1, p0, Litm;->b:Lisp;

    invoke-interface {p1}, Lisp;->a()Lisk;

    move-result-object p1

    invoke-interface {p1, v0}, Lish;->a(Litq;)V

    return-void
.end method
