.class final Lbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdg;


# instance fields
.field private final a:Lbll;

.field private final b:Lblz;

.field private final c:Lhdg;

.field private d:Lgtz;


# direct methods
.method constructor <init>(Lbll;Lblz;Lhdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->a:Lbll;

    iput-object p2, p0, Lbne;->b:Lblz;

    iput-object p3, p0, Lbne;->c:Lhdg;

    return-void
.end method


# virtual methods
.method public final a(Lnto;Lqig;)V
    .locals 5

    invoke-interface {p1}, Lnto;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbne;->d:Lgtz;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lnto;->f()J

    move-result-wide v0

    iget-object v2, p0, Lbne;->d:Lgtz;

    invoke-virtual {v2}, Lntk;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lnqb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lnqb;-><init>(Lnto;I)V

    iget-object p1, p0, Lbne;->d:Lgtz;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lntk;->close()V

    :cond_2
    new-instance p1, Lgtz;

    new-instance v1, Lnqe;

    invoke-direct {v1, v0}, Lnqe;-><init>(Lnto;)V

    invoke-direct {p1, v1, p2}, Lgtz;-><init>(Lnto;Lqig;)V

    iput-object p1, p0, Lbne;->d:Lgtz;

    move-object p1, v0

    :goto_0
    nop

    iget-object v0, p0, Lbne;->c:Lhdg;

    new-instance v1, Lnqe;

    invoke-direct {v1, p1}, Lnqe;-><init>(Lnto;)V

    invoke-interface {v0, v1, p2}, Lhdg;->a(Lnto;Lqig;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbne;->d:Lgtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbne;->a:Lbll;

    invoke-virtual {v0}, Lbll;->b()Lmsz;

    move-result-object v0

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnaf;->a(I)Lnaf;

    move-result-object v0

    iget-object v1, p0, Lbne;->d:Lgtz;

    invoke-static {v1}, Liss;->a(Lgtz;)Lisr;

    move-result-object v1

    iput-object v0, v1, Lisr;->c:Lnaf;

    invoke-virtual {v1}, Lisr;->a()Liss;

    move-result-object v0

    iget-object v1, p0, Lbne;->b:Lblz;

    invoke-interface {v1, v0}, Lblz;->b(Liss;)V

    iget-object v0, p0, Lbne;->d:Lgtz;

    invoke-virtual {v0}, Lntk;->close()V

    :cond_0
    iget-object v0, p0, Lbne;->c:Lhdg;

    invoke-interface {v0}, Lhdg;->close()V

    return-void
.end method
