.class final synthetic Ldtw;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Ldtx;

.field private final b:Ldua;


# direct methods
.method constructor <init>(Ldtx;Ldua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtw;->a:Ldtx;

    iput-object p2, p0, Ldtw;->b:Ldua;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldtw;->a:Ldtx;

    iget-object v1, p0, Ldtw;->b:Ldua;

    iget-object v2, v0, Ldtx;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldtx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
