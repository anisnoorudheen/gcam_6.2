.class public final Lhwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpdn;

.field private final b:Lcot;


# direct methods
.method public constructor <init>(Lpdn;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwg;->a:Lpdn;

    iput-object p2, p0, Lhwg;->b:Lcot;

    return-void
.end method


# virtual methods
.method public final a(Lhwn;)V
    .locals 1

    invoke-virtual {p0}, Lhwg;->a()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lhwg;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwj;

    invoke-interface {v0, p1}, Lhwj;->a(Lhwn;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lhwg;->b:Lcot;

    sget-object v1, Lcpv;->a:Lcpc;

    invoke-interface {v0, v1}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwg;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
