.class final Lqoy;
.super Lqow;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqow;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lqow;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)Lqom;
    .locals 0

    invoke-static {p0, p1, p2}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqom;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, Lqoy;->c(Ljava/lang/Object;J)Lqom;

    move-result-object v0

    invoke-interface {v0}, Lqom;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lqom;->size()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    nop

    :goto_0
    invoke-interface {v0, v1}, Lqom;->b(I)Lqom;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p3, p4}, Lqoy;->c(Ljava/lang/Object;J)Lqom;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lqoy;->c(Ljava/lang/Object;J)Lqom;

    move-result-object p2

    invoke-interface {v0}, Lqom;->size()I

    move-result v1

    invoke-interface {p2}, Lqom;->size()I

    move-result v2

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-lez v2, :cond_2

    invoke-interface {v0}, Lqom;->a()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lqom;->b(I)Lqom;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-interface {v0, p2}, Lqom;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-lez v1, :cond_3

    move-object p2, v0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-static {p1, p3, p4, p2}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lqoy;->c(Ljava/lang/Object;J)Lqom;

    move-result-object p1

    invoke-interface {p1}, Lqom;->b()V

    return-void
.end method
