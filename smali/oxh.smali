.class final synthetic Loxh;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# static fields
.field public static final a:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxh;

    invoke-direct {v0}, Loxh;-><init>()V

    sput-object v0, Loxh;->a:Lpdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Loyg;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Loyg;-><init>(Ljava/util/List;)V

    return-object v0
.end method
