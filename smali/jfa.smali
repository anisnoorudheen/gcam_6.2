.class final Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lkty;

.field private final synthetic c:Ljet;


# direct methods
.method constructor <init>(Ljet;Landroid/net/Uri;Lkty;)V
    .locals 0

    iput-object p1, p0, Ljfa;->c:Ljet;

    iput-object p2, p0, Ljfa;->a:Landroid/net/Uri;

    iput-object p3, p0, Ljfa;->b:Lkty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljfa;->c:Ljet;

    iget-object v0, v0, Ljet;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljfa;->c:Ljet;

    iget-object v1, v1, Ljet;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbt;

    iget-object v3, p0, Ljfa;->a:Landroid/net/Uri;

    iget-object v4, p0, Ljfa;->b:Lkty;

    invoke-interface {v2, v3, v4}, Ljbt;->a(Landroid/net/Uri;Lkty;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
