.class final Lcvz;
.super Lbp;
.source "PG"


# direct methods
.method constructor <init>(Lbv;)V
    .locals 0

    invoke-direct {p0, p1}, Lbp;-><init>(Lbv;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `shots`(`shot_id`,`start_millis`,`persisted_millis`,`canceled_millis`,`deleted_millis`,`failed`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic a(Lbc;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcwg;

    iget-object v0, p2, Lcwg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lbc;->a(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p1, v1, v0}, Lbc;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget-wide v1, p2, Lcwg;->b:J

    invoke-interface {p1, v0, v1, v2}, Lbc;->a(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lcwg;->c:J

    invoke-interface {p1, v0, v1, v2}, Lbc;->a(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lcwg;->d:J

    invoke-interface {p1, v0, v1, v2}, Lbc;->a(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lcwg;->e:J

    invoke-interface {p1, v0, v1, v2}, Lbc;->a(IJ)V

    const/4 v0, 0x6

    iget-boolean p2, p2, Lcwg;->f:Z

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lbc;->a(IJ)V

    return-void
.end method
