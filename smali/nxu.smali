.class final synthetic Lnxu;
.super Ljava/lang/Object;

# interfaces
.implements Loao;


# instance fields
.field private final a:Lnxs;


# direct methods
.method constructor <init>(Lnxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxu;->a:Lnxs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lnxu;->a:Lnxs;

    iget-object v0, v0, Lnxs;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lovv;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
