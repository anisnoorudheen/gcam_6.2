.class public final Lhhk;
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


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhk;->a:Lrmt;

    iput-object p2, p0, Lhhk;->b:Lrmt;

    iput-object p3, p0, Lhhk;->c:Lrmt;

    iput-object p4, p0, Lhhk;->d:Lrmt;

    iput-object p5, p0, Lhhk;->e:Lrmt;

    iput-object p6, p0, Lhhk;->f:Lrmt;

    iput-object p7, p0, Lhhk;->g:Lrmt;

    iput-object p8, p0, Lhhk;->h:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lhhk;
    .locals 10

    new-instance v9, Lhhk;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhhk;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lhhi;

    iget-object v0, p0, Lhhk;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnba;

    iget-object v0, p0, Lhhk;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnax;

    iget-object v0, p0, Lhhk;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgsg;

    iget-object v0, p0, Lhhk;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgqc;

    iget-object v0, p0, Lhhk;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqig;

    iget-object v0, p0, Lhhk;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lglv;

    iget-object v0, p0, Lhhk;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhdh;

    iget-object v0, p0, Lhhk;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhev;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhhi;-><init>(Lnba;Lnax;Lgsg;Lgqc;Lqig;Lglv;Lhdh;Lhev;)V

    return-object v9
.end method
