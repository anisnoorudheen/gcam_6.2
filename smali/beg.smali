.class public final Lbeg;
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
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeg;->a:Lrmt;

    iput-object p2, p0, Lbeg;->b:Lrmt;

    iput-object p3, p0, Lbeg;->c:Lrmt;

    iput-object p4, p0, Lbeg;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lbeg;
    .locals 1

    new-instance v0, Lbeg;

    invoke-direct {v0, p0, p1, p2, p3}, Lbeg;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbec;

    iget-object v1, p0, Lbeg;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrj;

    iget-object v2, p0, Lbeg;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeq;

    iget-object v3, p0, Lbeg;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjk;

    iget-object v4, p0, Lbeg;->d:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcot;

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Lmrj;Lbeq;Lgjk;Lcot;)V

    return-object v0
.end method
