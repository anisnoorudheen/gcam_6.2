.class public Lojj;
.super Lofo;
.source "PG"

# interfaces
.implements Lojg;


# static fields
.field private static final f:Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lohh;

.field public volatile b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Logt;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojk;

    invoke-direct {v0}, Lojk;-><init>()V

    sput-object v0, Lojj;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lofo;-><init>()V

    invoke-static {}, Lohh;->d()Lohh;

    move-result-object v0

    iput-object v0, p0, Lojj;->a:Lohh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lojj;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lojj;->b:Z

    iput-object p1, p0, Lojj;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lojj;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lojj;->f:Ljava/util/concurrent/Callable;

    invoke-static {p1, v0}, Logw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Logt;

    move-result-object p1

    iput-object p1, p0, Lojj;->d:Logt;

    return-void
.end method

.method private final h()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lojj;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lojj;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lojj;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-direct {p0}, Lojj;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looi;

    invoke-interface {v1}, Looi;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lojj;->a:Lohh;

    invoke-static {v0}, Logw;->a(Logt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    invoke-virtual {v0}, Lojp;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lojj;->b:Z

    invoke-virtual {p0}, Lojj;->g()Logv;

    move-result-object v0

    invoke-static {v0}, Logw;->a(Logt;)Ljava/lang/Object;

    return-void
.end method

.method protected final c()Logv;
    .locals 5

    invoke-direct {p0}, Lojj;->h()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lojj;->c:Ljava/util/concurrent/Executor;

    sget-object v2, Lojn;->a:Lojn;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Logw;->a(Ljava/lang/Object;)Logt;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logt;

    invoke-interface {v4, v1, v2}, Logt;->a(Ljava/util/concurrent/Executor;Logx;)Logt;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lplj;->e(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Logw;->a(Ljava/lang/Object;)Logt;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Lohc;

    invoke-direct {v1, v0}, Lohc;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, v1, Lohc;->a:Lohh;

    :goto_2
    iget-object v1, p0, Lojj;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lojj;->a:Lohh;

    new-instance v3, Logy;

    invoke-direct {v3, v2}, Logy;-><init>(Logt;)V

    invoke-interface {v0, v1, v3}, Logt;->a(Ljava/util/concurrent/Executor;Logx;)Logt;

    move-result-object v0

    iget-object v1, p0, Lojj;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lojl;

    invoke-direct {v2}, Lojl;-><init>()V

    invoke-interface {v0, v1, v2}, Logt;->a(Ljava/util/concurrent/Executor;Logx;)Logt;

    move-result-object v0

    iget-object v1, p0, Lojj;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Loji;

    invoke-direct {v2, p0}, Loji;-><init>(Lojj;)V

    invoke-interface {v0, v1, v2}, Logt;->a(Ljava/util/concurrent/Executor;Logx;)Logt;

    move-result-object v0

    invoke-static {v0}, Logv;->a(Logt;)Logv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lolg;
    .locals 1

    iget-object v0, p0, Lojj;->a:Lohh;

    invoke-static {v0}, Logw;->c(Logt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    invoke-virtual {v0}, Lojp;->d()Loku;

    move-result-object v0

    check-cast v0, Lokr;

    invoke-interface {v0}, Lokr;->k()Lolg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lojd;
    .locals 1

    iget-object v0, p0, Lojj;->a:Lohh;

    invoke-static {v0}, Logw;->c(Logt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lojj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lojj;->d:Logt;

    invoke-static {v0}, Logw;->d(Logt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Logv;
    .locals 1

    invoke-static {}, Logv;->d()Logv;

    move-result-object v0

    return-object v0
.end method
