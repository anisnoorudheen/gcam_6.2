.class final synthetic Lebd;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Leay;


# direct methods
.method constructor <init>(Leay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebd;->a:Leay;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lebd;->a:Leay;

    iget-object v1, v0, Leay;->f:Llgt;

    iget-object v0, v0, Leay;->j:Llgw;

    invoke-virtual {v1, v0}, Llgt;->b(Llgw;)V

    return-void
.end method
