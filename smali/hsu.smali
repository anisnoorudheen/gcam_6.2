.class final Lhsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnaf;

.field private final synthetic b:Lhsr;


# direct methods
.method constructor <init>(Lhsr;Lnaf;)V
    .locals 0

    iput-object p1, p0, Lhsu;->b:Lhsr;

    iput-object p2, p0, Lhsu;->a:Lnaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhsu;->b:Lhsr;

    iget-object v0, v0, Lhsr;->a:Lnam;

    iget-object v1, p0, Lhsu;->a:Lnaf;

    invoke-interface {v0, v1}, Lnam;->a(Ljava/lang/Object;)V

    return-void
.end method
