.class public final Lbmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmj;->a:Lrmt;

    iput-object p2, p0, Lbmj;->b:Lrmt;

    iput-object p3, p0, Lbmj;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbmj;->a:Lrmt;

    iget-object v1, p0, Lbmj;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    iget-object v2, p0, Lbmj;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqh;

    invoke-interface {v1}, Lcot;->c()Z

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lbmc;

    invoke-interface {v2}, Lbqh;->a()Lmql;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbmc;-><init>(Ljava/util/Set;Lmql;)V

    iget-object v0, v1, Lbmc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmn;

    iget-object v3, v1, Lbmc;->b:Lmql;

    invoke-interface {v2}, Lbmn;->b()Lbmq;

    move-result-object v4

    invoke-interface {v4}, Lbmq;->a()Lmsz;

    move-result-object v4

    new-instance v5, Lbmb;

    invoke-direct {v5, v1}, Lbmb;-><init>(Lbmc;)V

    sget-object v6, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v4, v5, v6}, Lmsy;->a(Lmsz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v4

    invoke-interface {v3, v4}, Lmql;->a(Lnah;)Lnah;

    iget-object v3, v1, Lbmc;->b:Lmql;

    invoke-interface {v2}, Lbmn;->b()Lbmq;

    move-result-object v2

    invoke-interface {v2}, Lbmq;->c()Lmtt;

    move-result-object v2

    new-instance v4, Lbme;

    invoke-direct {v4, v1}, Lbme;-><init>(Lbmc;)V

    sget-object v5, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v4, v5}, Lmsy;->a(Lmsz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-interface {v3, v2}, Lmql;->a(Lnah;)Lnah;

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v1, Lbmg;

    invoke-direct {v1}, Lbmg;-><init>()V

    :goto_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    return-object v0
.end method
