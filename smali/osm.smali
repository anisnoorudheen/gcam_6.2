.class public final Losm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losm;->a:Landroid/content/Context;

    iput-object p2, p0, Losm;->b:Lorg;

    return-void
.end method

.method private final a(ILorm;)Lpdn;
    .locals 3

    iget-object v0, p0, Losm;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorm;->d()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lorm;->d()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorm;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lorm;)Lpdn;
    .locals 2

    invoke-virtual {p1}, Lorm;->a()Losg;

    move-result-object v0

    invoke-virtual {v0}, Losg;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    sget-object p1, Lpcn;->a:Lpcn;

    return-object p1

    :cond_0
    const v0, 0x7f1301c8

    invoke-direct {p0, v0, p1}, Losm;->a(ILorm;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f1301c9

    invoke-direct {p0, v0, p1}, Losm;->a(ILorm;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f1301be

    invoke-direct {p0, v0, p1}, Losm;->a(ILorm;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x7f1301c7

    invoke-direct {p0, v0, p1}, Losm;->a(ILorm;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f1301c5

    invoke-direct {p0, v0, p1}, Losm;->a(ILorm;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f1301c2

    invoke-direct {p0, v0, p1}, Losm;->a(ILorm;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f1301c1

    invoke-direct {p0, v0, p1}, Losm;->a(ILorm;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_7
    const v0, 0x7f1301c4

    invoke-direct {p0, v0, p1}, Losm;->a(ILorm;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_8
    const v0, 0x7f1301c0

    invoke-direct {p0, v0, p1}, Losm;->a(ILorm;)Lpdn;

    move-result-object p1

    return-object p1
.end method
