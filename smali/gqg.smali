.class public final Lgqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqf;


# instance fields
.field private a:Z

.field private final b:Lhoz;

.field private final synthetic c:Lgqe;


# direct methods
.method synthetic constructor <init>(Lgqe;Lhoz;)V
    .locals 0

    iput-object p1, p0, Lgqg;->c:Lgqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgqg;->b:Lhoz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgqg;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgrq;)V
    .locals 2

    iget-boolean v0, p0, Lgqg;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submitRequest() cannot be used after the Session is closed"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgqg;->c:Lgqe;

    iget-object v0, v0, Lgqe;->b:Lgrl;

    invoke-interface {v0, p1, p2}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lgqg;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqg;->a:Z

    iget-object v0, p0, Lgqg;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    :cond_0
    return-void
.end method
