.class final synthetic Lous;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# static fields
.field public static final a:Lpdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lous;

    invoke-direct {v0}, Lous;-><init>()V

    sput-object v0, Lous;->a:Lpdq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lqlk;

    iget-object p1, p1, Lqlk;->c:Lqkk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
