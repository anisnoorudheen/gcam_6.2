.class public final Lgdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;

.field private final j:Lrmt;

.field private final k:Lrmt;

.field private final l:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdg;->a:Lrmt;

    iput-object p2, p0, Lgdg;->b:Lrmt;

    iput-object p3, p0, Lgdg;->c:Lrmt;

    iput-object p4, p0, Lgdg;->d:Lrmt;

    iput-object p5, p0, Lgdg;->e:Lrmt;

    iput-object p6, p0, Lgdg;->f:Lrmt;

    iput-object p7, p0, Lgdg;->g:Lrmt;

    iput-object p8, p0, Lgdg;->h:Lrmt;

    iput-object p9, p0, Lgdg;->i:Lrmt;

    iput-object p10, p0, Lgdg;->j:Lrmt;

    iput-object p11, p0, Lgdg;->k:Lrmt;

    iput-object p12, p0, Lgdg;->l:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lgcz;

    iget-object v0, p0, Lgdg;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbpe;

    iget-object v0, p0, Lgdg;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbpz;

    iget-object v0, p0, Lgdg;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmrj;

    iget-object v0, p0, Lgdg;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, p0, Lgdg;->e:Lrmt;

    iget-object v0, p0, Lgdg;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljgl;

    iget-object v0, p0, Lgdg;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lgdg;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lckb;

    iget-object v0, p0, Lgdg;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbzd;

    iget-object v10, p0, Lgdg;->j:Lrmt;

    iget-object v0, p0, Lgdg;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lciz;

    iget-object v0, p0, Lgdg;->l:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lksj;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lgcz;-><init>(Lbpe;Lbpz;Lmrj;Landroid/content/res/Resources;Lrmt;Ljgl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lckb;Lbzd;Lrmt;Lciz;Lksj;)V

    return-object v13
.end method
