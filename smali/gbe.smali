.class final Lgbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field public final synthetic a:Lgae;


# direct methods
.method constructor <init>(Lgae;)V
    .locals 0

    iput-object p1, p0, Lgbe;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lgbe;->a:Lgae;

    iget v0, p1, Lgae;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lgae;->U:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lgae;->H:Landroid/os/Handler;

    new-instance v0, Lgbd;

    invoke-direct {v0, p0}, Lgbd;-><init>(Lgbe;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
