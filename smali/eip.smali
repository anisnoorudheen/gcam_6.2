.class final Leip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lehv;->a:Ljava/lang/String;

    const-string v1, "failure updating cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
