.class final Lcyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczr;


# instance fields
.field private final synthetic a:Llda;

.field private final synthetic b:Lmzt;


# direct methods
.method constructor <init>(Llda;Lmzt;)V
    .locals 0

    iput-object p1, p0, Lcyy;->a:Llda;

    iput-object p2, p0, Lcyy;->b:Lmzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgtz;
    .locals 6

    iget-object v0, p0, Lcyy;->a:Llda;

    iget-object v1, p0, Lcyy;->b:Lmzt;

    iget-object v2, v0, Llda;->a:Ljava/util/NavigableMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Llda;->a:Ljava/util/NavigableMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Llda;->a:Ljava/util/NavigableMap;

    invoke-interface {v4}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v4

    iget-object v5, v0, Llda;->b:Ljava/util/HashSet;

    invoke-static {v4, v5}, Lqfw;->a(Ljava/util/Set;Ljava/util/Set;)Lpmq;

    move-result-object v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Lmzt;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Llda;->b:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Llda;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    nop

    check-cast v0, Lgtz;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
