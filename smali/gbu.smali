.class final Lgbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final synthetic a:Lgbp;


# direct methods
.method constructor <init>(Lgbp;)V
    .locals 0

    iput-object p1, p0, Lgbu;->a:Lgbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    iget-object p2, p0, Lgbu;->a:Lgbp;

    iget-object p2, p2, Lgbp;->j:Lnfh;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p3, p4}, Lnaj;->a(II)Lnaj;

    move-result-object p3

    iget-object p4, p0, Lgbu;->a:Lgbp;

    iput-object p3, p4, Lgbp;->i:Lnaj;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lnfh;->b()Lnaj;

    move-result-object p4

    invoke-virtual {p4}, Lnaj;->e()Lnaj;

    move-result-object p4

    invoke-virtual {p3}, Lnaj;->e()Lnaj;

    move-result-object v0

    invoke-virtual {p4, v0}, Lnaj;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Lnfh;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lgbu;->a:Lgbp;

    iget-object p2, p2, Lgbp;->a:Lnau;

    const-string p3, "Surface change failed!"

    invoke-interface {p2, p3, p1}, Lnau;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lgbu;->a:Lgbp;

    iget-object p1, p1, Lgbp;->a:Lnau;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2}, Lnfh;->b()Lnaj;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x32

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring surface changed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the surface is "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnau;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lgbu;->a:Lgbp;

    const/4 v0, 0x0

    iput-object v0, p1, Lgbp;->g:Landroid/view/Surface;

    iput-object v0, p1, Lgbp;->i:Lnaj;

    iget-object p1, p1, Lgbp;->j:Lnfh;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lnfh;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
