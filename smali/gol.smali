.class public final Lgol;
.super Lmty;
.source "PG"


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Ljava/util/Collection;

.field private final c:Lgrm;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgol;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lgrm;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lgrm;)V
    .locals 1

    invoke-static {p2}, Lmsy;->d(Ljava/util/Collection;)Lmsz;

    move-result-object v0

    invoke-direct {p0, v0}, Lmty;-><init>(Lmsz;)V

    iput-object p1, p0, Lgol;->a:Ljava/util/Collection;

    iput-object p2, p0, Lgol;->b:Ljava/util/Collection;

    iput-object p3, p0, Lgol;->c:Lgrm;

    return-void
.end method


# virtual methods
.method public final varargs a([Lgrm;)Lgol;
    .locals 6

    new-instance v0, Lgol;

    iget-object v1, p0, Lgol;->a:Ljava/util/Collection;

    iget-object v2, p0, Lgol;->b:Ljava/util/Collection;

    const/4 v3, 0x2

    new-array v3, v3, [Lgrm;

    iget-object v4, p0, Lgol;->c:Lgrm;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Lgrp;->a([Lgrm;)Lgrm;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Lgrp;->a([Lgrm;)Lgrm;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lgol;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lgrm;)V

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v0, Lgri;

    invoke-direct {v0}, Lgri;-><init>()V

    iget-object v1, p0, Lgol;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrm;

    invoke-virtual {v2, v0}, Lgrm;->a(Lgri;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrm;

    invoke-virtual {v1, v0}, Lgrm;->a(Lgri;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgol;->c:Lgrm;

    invoke-virtual {p1, v0}, Lgrm;->a(Lgri;)V

    invoke-virtual {v0}, Lgri;->c()Lgrg;

    move-result-object p1

    return-object p1
.end method
