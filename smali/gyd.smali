.class final Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdg;


# instance fields
.field private final a:Lhdg;

.field private final synthetic b:Lgya;


# direct methods
.method constructor <init>(Lgya;Lhdg;)V
    .locals 0

    iput-object p1, p0, Lgyd;->b:Lgya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyd;->a:Lhdg;

    return-void
.end method


# virtual methods
.method public final a(Lnto;Lqig;)V
    .locals 2

    iget-object v0, p0, Lgyd;->b:Lgya;

    iget-object v0, v0, Lgya;->a:Ljava/util/Set;

    invoke-interface {p1}, Lnto;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->a:Lhdg;

    invoke-interface {v0, p1, p2}, Lhdg;->a(Lnto;Lqig;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnto;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgyd;->a:Lhdg;

    invoke-interface {v0}, Lhdg;->close()V

    return-void
.end method
