.class public final Ldbb;
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

    iput-object p1, p0, Ldbb;->a:Lrmt;

    iput-object p2, p0, Ldbb;->b:Lrmt;

    iput-object p3, p0, Ldbb;->c:Lrmt;

    iput-object p4, p0, Ldbb;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldbc;

    iget-object v1, p0, Ldbb;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldbb;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcot;

    iget-object v3, p0, Ldbb;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    iget-object v3, p0, Ldbb;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnax;

    invoke-direct {v0, v1, v2, v3}, Ldbc;-><init>(Landroid/content/Context;Lcot;Lnax;)V

    return-object v0
.end method
