.class public final Lgoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgsl;

.field public final b:Lgsl;


# direct methods
.method public constructor <init>(Lmre;ILgsg;Lpdn;Lgst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, p2, p2, p5}, Lgsg;->a(IILgst;)Lgsl;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmre;->a(Lnah;)Lnah;

    move-result-object p3

    check-cast p3, Lgsl;

    iput-object p3, p0, Lgoe;->a:Lgsl;

    invoke-virtual {p4}, Lpdn;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgsg;

    invoke-interface {p3, p2, p2, p5}, Lgsg;->a(IILgst;)Lgsl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lgsl;

    iput-object p1, p0, Lgoe;->b:Lgsl;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgoe;->b:Lgsl;

    return-void
.end method
