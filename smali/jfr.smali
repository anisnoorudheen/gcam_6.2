.class final Ljfr;
.super Ljfw;
.source "PG"


# direct methods
.method constructor <init>(Ljgd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljfw;-><init>(Ljgd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljfr;->a:Ljgd;

    iget-object v1, p0, Ljfr;->b:Ljava/lang/String;

    iget-object v2, p0, Ljfr;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljfr;->a:Ljgd;

    iget-object v1, p0, Ljfr;->b:Ljava/lang/String;

    iget-object v2, p0, Ljfr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljgd;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
