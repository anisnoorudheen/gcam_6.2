.class public final enum Lpdg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpdf;


# static fields
.field public static final synthetic $VALUES:[Lpdg;

.field public static final enum INSTANCE:Lpdg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpdg;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lpdg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpdg;->INSTANCE:Lpdg;

    const/4 v0, 0x1

    new-array v0, v0, [Lpdg;

    sget-object v1, Lpdg;->INSTANCE:Lpdg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpdg;->$VALUES:[Lpdg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpdg;
    .locals 1

    const-class v0, Lpdg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpdg;

    return-object p0
.end method

.method public static values()[Lpdg;
    .locals 1

    sget-object v0, Lpdg;->$VALUES:[Lpdg;

    invoke-virtual {v0}, [Lpdg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpdg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
