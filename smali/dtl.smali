.class public final Ldtl;
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


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtl;->a:Lrmt;

    iput-object p2, p0, Ldtl;->b:Lrmt;

    iput-object p3, p0, Ldtl;->c:Lrmt;

    iput-object p4, p0, Ldtl;->d:Lrmt;

    iput-object p5, p0, Ldtl;->e:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Ldtl;
    .locals 7

    new-instance v6, Ldtl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldtl;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ldti;

    iget-object v0, p0, Ldtl;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmre;

    iget-object v0, p0, Ldtl;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldvh;

    iget-object v0, p0, Ldtl;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmsz;

    iget-object v0, p0, Ldtl;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnoz;

    iget-object v0, p0, Ldtl;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnau;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldti;-><init>(Lmre;Ldvh;Lmsz;Lnoz;Lnau;)V

    return-object v6
.end method
