.class final synthetic Lbrx;
.super Ljava/lang/Object;

# interfaces
.implements Lbrv;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrx;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 1

    iget-object v0, p0, Lbrx;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
