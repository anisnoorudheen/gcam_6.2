.class final Lnyn;
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
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpdn;

    sput-object p1, Lnyg;->a:Lpdn;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LensliteProcessor"

    const-string v2, "Failed creating OcrResultsProcessor"

    invoke-static {v1, p1, v2, v0}, Lnwa;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
