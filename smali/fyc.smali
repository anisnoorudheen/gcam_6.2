.class final synthetic Lfyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfya;


# direct methods
.method constructor <init>(Lfya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyc;->a:Lfya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfyc;->a:Lfya;

    iget-object v1, v0, Lfya;->d:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwd;

    sget-object v2, Lbxb;->FORCE_STOP:Lbxb;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lbwd;->a(Lbxb;Z)Lqig;

    iget-object v1, v0, Lfya;->a:Ljug;

    iget-object v0, v0, Lfya;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v1, v0}, Ljug;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
