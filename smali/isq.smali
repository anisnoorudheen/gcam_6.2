.class public final Lisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisn;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Liue;

.field public final b:Ljava/lang/Runnable;

.field private final d:Ljeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liue;Ljeq;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisq;->a:Liue;

    iput-object p2, p0, Lisq;->d:Ljeq;

    invoke-virtual {p3}, Lpdn;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lisq;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljay;)V
    .locals 2

    new-instance v0, Liue;

    invoke-direct {v0}, Liue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liue;->a(I)Liue;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-direct {p0, v0, p1, v1}, Lisq;-><init>(Liue;Ljeq;Lpdn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lisq;->a:Liue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liue;->a(I)Liue;

    iget-object v0, p0, Lisq;->a:Liue;

    invoke-virtual {v0}, Liue;->c()V

    return-void
.end method

.method public final addFinishedCallback(Lmzq;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSession()Lirf;
    .locals 1

    iget-object v0, p0, Lisq;->d:Ljeq;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lisq;->d:Ljeq;

    invoke-interface {v0}, Ljeq;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lisq;->a:Liue;

    invoke-virtual {p1}, Liue;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p1, Lisq;->c:Ljava/lang/String;

    const-string v0, "Image Shadow task Interrupted."

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeFinishedCallback(Lmzq;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
