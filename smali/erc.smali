.class final synthetic Lerc;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Leqx;


# direct methods
.method constructor <init>(Leqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->a:Leqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lerc;->a:Leqx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->o()Lcnk;

    move-result-object v1

    invoke-virtual {v1}, Lcnk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->H()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->I()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, v0, Leqx;->h:Lmtt;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method
