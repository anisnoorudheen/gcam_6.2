.class final Lmqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmqm;


# direct methods
.method synthetic constructor <init>(Lmqm;)V
    .locals 0

    iput-object p1, p0, Lmqp;->a:Lmqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmqp;->a:Lmqm;

    iget-object v0, v0, Lmqm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqp;->a:Lmqm;

    iget-boolean v2, v1, Lmqm;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget v2, v1, Lmqm;->b:I

    if-nez v2, :cond_0

    iput-boolean v3, v1, Lmqm;->f:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lmqp;->a:Lmqm;

    iget-object v0, v0, Lmqm;->a:Lnah;

    invoke-interface {v0}, Lnah;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
