.class public final Ljdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdi;


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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->d:Lrmt;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->e:Lrmt;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->f:Lrmt;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->g:Lrmt;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->h:Lrmt;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->i:Lrmt;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->j:Lrmt;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->k:Lrmt;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->l:Lrmt;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Ljdl;->m:Lrmt;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmrv;JLick;)Ljde;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v17, p3

    new-instance v20, Ljde;

    move-object/from16 v1, v20

    iget-object v2, v0, Ljdl;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ljdl;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdu;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdu;

    iget-object v4, v0, Ljdl;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbw;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbw;

    iget-object v5, v0, Ljdl;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflh;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflh;

    iget-object v6, v0, Ljdl;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljsh;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljsh;

    iget-object v7, v0, Ljdl;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljtw;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljtw;

    iget-object v8, v0, Ljdl;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsx;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsx;

    iget-object v9, v0, Ljdl;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljpa;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljpa;

    iget-object v10, v0, Ljdl;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbvo;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbvo;

    iget-object v11, v0, Ljdl;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llcv;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llcv;

    iget-object v12, v0, Ljdl;->k:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lird;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lird;

    iget-object v13, v0, Ljdl;->l:Lrmt;

    invoke-interface {v13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljet;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljet;

    iget-object v14, v0, Ljdl;->m:Lrmt;

    invoke-interface {v14}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljub;

    const/16 v15, 0xd

    invoke-static {v14, v15}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljub;

    const/16 v15, 0xe

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v0, 0xf

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lmrv;

    const/16 v0, 0x11

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ljdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lick;

    move-object/from16 v1, p3

    invoke-direct/range {v1 .. v19}, Ljde;-><init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Llcv;Lird;Ljet;Ljub;Ljava/lang/String;Lmrv;JLick;)V

    return-object v20
.end method
