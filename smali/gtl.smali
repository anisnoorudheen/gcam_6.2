.class final Lgtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lgtj;


# direct methods
.method constructor <init>(Lgtj;)V
    .locals 0

    iput-object p1, p0, Lgtl;->a:Lgtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lgtl;->a:Lgtj;

    iget-object p1, p1, Lgtj;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgtl;->a:Lgtj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgtj;->f:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgtl;->a:Lgtj;

    invoke-virtual {p1}, Lgtj;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
