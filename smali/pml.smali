.class final Lpml;
.super Lplx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lpml;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpml;

    invoke-direct {v0}, Lpml;-><init>()V

    sput-object v0, Lpml;->a:Lpml;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lplx;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpml;->a:Lpml;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpls;->a:Lpls;

    invoke-virtual {v0, p1}, Lplx;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object v0, Lpls;->a:Lpls;

    invoke-virtual {v0, p1, p2}, Lplx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpls;->a:Lpls;

    invoke-virtual {v0, p1}, Lplx;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final a()Lplx;
    .locals 1

    sget-object v0, Lpls;->a:Lpls;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpls;->a:Lpls;

    invoke-virtual {v0, p1}, Lplx;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object v0, Lpls;->a:Lpls;

    invoke-virtual {v0, p1, p2}, Lplx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final synthetic b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpls;->a:Lpls;

    invoke-virtual {v0, p1}, Lplx;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
