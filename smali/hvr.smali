.class public final Lhvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvr;->a:Lrmt;

    iput-object p2, p0, Lhvr;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhvr;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iget-object v1, p0, Lhvr;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    const-string v2, "PbAnalysis"

    invoke-interface {v0, v2}, Lnri;->a(Ljava/lang/String;)Lnrk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lmre;->a(Lnah;)Lnah;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    return-object v0
.end method
