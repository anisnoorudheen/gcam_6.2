.class public final Lifc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifc;->a:Lrmt;

    iput-object p2, p0, Lifc;->b:Lrmt;

    iput-object p3, p0, Lifc;->c:Lrmt;

    iput-object p4, p0, Lifc;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Liex;

    iget-object v1, p0, Lifc;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjx;

    iget-object v2, p0, Lifc;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxd;

    iget-object v3, p0, Lifc;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrj;

    iget-object v4, p0, Lifc;->d:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnh;

    invoke-direct {v0, v1, v2, v3, v4}, Liex;-><init>(Lbjx;Lhxd;Lmrj;Ljnh;)V

    return-object v0
.end method