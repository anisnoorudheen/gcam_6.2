.class public final Lhot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhor;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Lmtv;

.field public d:I

.field private final e:Lhoy;

.field private final f:Lmtx;


# direct methods
.method public constructor <init>(Lhoy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhot;->e:Lhoy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhot;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhot;->b:Ljava/util/LinkedHashSet;

    new-instance p1, Lmtv;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lmtv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhot;->c:Lmtv;

    iget-object p1, p0, Lhot;->c:Lmtv;

    new-instance v0, Lhov;

    invoke-direct {v0}, Lhov;-><init>()V

    invoke-static {p1, v0}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p1

    invoke-static {p1}, Lmsy;->a(Lmsz;)Lmsz;

    move-result-object p1

    sget-object v0, Lhos;->a:Lpdf;

    invoke-static {p1, v0}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p1

    new-instance v0, Lmtx;

    const/4 v1, 0x2

    new-array v1, v1, [Lmsz;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lhot;->e:Lhoy;

    invoke-interface {p1}, Lhoy;->c()Lmsz;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmsy;->d(Ljava/util/Collection;)Lmsz;

    move-result-object p1

    sget-object v1, Lmte;->a:Lpdf;

    invoke-static {p1, v1}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p1

    invoke-direct {v0, p1}, Lmtx;-><init>(Lmsz;)V

    iput-object v0, p0, Lhot;->f:Lmtx;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lnah;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lnah;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnah;->close()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbse;
    .locals 4

    invoke-virtual {p0}, Lhot;->e()Lnah;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhot;->e:Lhoy;

    invoke-interface {v1, p1}, Lhoy;->a(I)Lbse;

    move-result-object p1

    invoke-interface {p1}, Lbse;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lhot;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p0, Lhot;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhot;->d:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lhou;

    invoke-direct {v1, p0}, Lhou;-><init>(Lhot;)V

    invoke-static {}, Lrmc;->a()Lqih;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lbse;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lhot;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-static {v2, v0}, Lhot;->a(Ljava/lang/Throwable;Lnah;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lhot;->a(Ljava/lang/Throwable;Lnah;)V

    throw v1
.end method

.method public final a(Lhoq;)Lnah;
    .locals 4

    iget-object v0, p0, Lhot;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhot;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lplj;->d(Z)V

    iget-object v1, p0, Lhot;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhot;->c:Lmtv;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lhot;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lmtv;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhot;->c:Lmtv;

    invoke-virtual {v0}, Lmtv;->b()V

    new-instance v0, Lhox;

    invoke-direct {v0, p0}, Lhox;-><init>(Lhot;)V

    invoke-interface {p1}, Lhoq;->e()Lmsz;

    move-result-object v1

    invoke-static {v1, v0}, Lmsy;->a(Lmsz;Lnam;)Lnah;

    move-result-object v1

    invoke-interface {p1}, Lhoq;->e()Lmsz;

    move-result-object v2

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    invoke-virtual {v0}, Lhox;->a()V

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    new-instance v2, Lhow;

    invoke-direct {v2, p0, p1}, Lhow;-><init>(Lhot;Lhoq;)V

    invoke-virtual {v0, v2}, Lphi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lphi;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lhot;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhot;->d:I

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lhot;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhot;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoq;

    :goto_1
    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lhoq;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lhot;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget v4, p0, Lhot;->d:I

    if-nez v4, :cond_1

    monitor-exit v5

    return-void

    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final c()Lmsz;
    .locals 1

    iget-object v0, p0, Lhot;->f:Lmtx;

    return-object v0
.end method

.method public final d()Lhoz;
    .locals 4

    iget-object v0, p0, Lhot;->e:Lhoy;

    invoke-interface {v0}, Lhoy;->d()Lhoz;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhot;->e()Lnah;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhot;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lhot;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoq;

    invoke-interface {v2}, Lhoq;->f()Z

    iget-object v2, p0, Lhot;->e:Lhoy;

    invoke-interface {v2}, Lhoy;->d()Lhoz;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-static {v3, v0}, Lhot;->a(Ljava/lang/Throwable;Lnah;)V

    return-object v2

    :cond_1
    invoke-static {v3, v0}, Lhot;->a(Ljava/lang/Throwable;Lnah;)V

    return-object v3

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, Lhot;->a(Ljava/lang/Throwable;Lnah;)V

    throw v2

    :cond_2
    return-object v0
.end method

.method public final e()Lnah;
    .locals 3

    iget-object v0, p0, Lhot;->e:Lhoy;

    invoke-interface {v0}, Lhoy;->e()Lnah;

    move-result-object v0

    iget-object v1, p0, Lhot;->f:Lmtx;

    invoke-virtual {v1}, Lmtx;->b()Lnah;

    move-result-object v1

    new-instance v2, Lbsn;

    invoke-direct {v2}, Lbsn;-><init>()V

    invoke-virtual {v2, v0}, Lphi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lphi;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
