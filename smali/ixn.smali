.class public final Lixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;

.field private final j:Lrmt;

.field private final k:Lrmt;

.field private final l:Lrmt;

.field private final m:Lrmt;

.field private final n:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixn;->a:Lrmt;

    iput-object p2, p0, Lixn;->b:Lrmt;

    iput-object p3, p0, Lixn;->c:Lrmt;

    iput-object p4, p0, Lixn;->d:Lrmt;

    iput-object p5, p0, Lixn;->e:Lrmt;

    iput-object p6, p0, Lixn;->f:Lrmt;

    iput-object p7, p0, Lixn;->g:Lrmt;

    iput-object p8, p0, Lixn;->h:Lrmt;

    iput-object p9, p0, Lixn;->i:Lrmt;

    iput-object p10, p0, Lixn;->j:Lrmt;

    iput-object p11, p0, Lixn;->k:Lrmt;

    iput-object p12, p0, Lixn;->l:Lrmt;

    iput-object p13, p0, Lixn;->m:Lrmt;

    iput-object p14, p0, Lixn;->n:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lixk;

    iget-object v1, v0, Lixn;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfid;

    iget-object v1, v0, Lixn;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljtw;

    iget-object v1, v0, Lixn;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljep;

    iget-object v1, v0, Lixn;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Liww;

    iget-object v1, v0, Lixn;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljbo;

    iget-object v1, v0, Lixn;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljcl;

    iget-object v1, v0, Lixn;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmtt;

    iget-object v1, v0, Lixn;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmtt;

    iget-object v1, v0, Lixn;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmtt;

    iget-object v1, v0, Lixn;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmtt;

    iget-object v1, v0, Lixn;->k:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmtt;

    iget-object v1, v0, Lixn;->l:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmtt;

    iget-object v1, v0, Lixn;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmtt;

    iget-object v1, v0, Lixn;->n:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmtt;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lixk;-><init>(Lfid;Ljtw;Ljep;Liww;Ljbo;Ljcl;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;)V

    return-object v16
.end method
