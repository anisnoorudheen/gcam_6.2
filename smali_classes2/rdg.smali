.class public abstract Lrdg;
.super Lqzo;
.source "PG"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqzo;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrdg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrdg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lqzn;

    if-eqz v1, :cond_2

    check-cast v0, Lqzn;

    invoke-virtual {v0}, Lqzn;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqzn;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lqzo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqzn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lqzo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lqzn;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {p2}, Lqzn;->a(Ljava/lang/Object;)Lqzn;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lrdg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v0, p1, Lqzn;

    if-eqz v0, :cond_6

    check-cast p1, Lqzn;

    invoke-virtual {p1, p2}, Lqzn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method
