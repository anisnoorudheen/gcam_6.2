.class final Lgpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Lgnt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lgnt;->y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgpn;->a:Ljava/util/List;

    iget-object p1, p0, Lgpn;->a:Ljava/util/List;

    new-instance v0, Lnaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnaj;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lplj;->d(Z)V

    return-void
.end method
