.class public final Lfpm;
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
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpm;->a:Lrmt;

    iput-object p2, p0, Lfpm;->b:Lrmt;

    iput-object p3, p0, Lfpm;->c:Lrmt;

    iput-object p4, p0, Lfpm;->d:Lrmt;

    iput-object p5, p0, Lfpm;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfpk;

    iget-object v1, p0, Lfpm;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsx;

    iget-object v2, p0, Lfpm;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtw;

    iget-object v3, p0, Lfpm;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfit;

    iget-object v4, p0, Lfpm;->d:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lfpm;->e:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lfpk;-><init>(Ljsx;Ljtw;Lfit;Landroid/content/Context;)V

    return-object v0
.end method
