.class public final enum Lito;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lito;

.field public static final enum AVERAGE:Lito;

.field public static final enum CRITICAL:Lito;

.field public static final enum FAST:Lito;

.field public static final enum SLOW:Lito;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lito;

    const/4 v1, 0x0

    const-string v2, "CRITICAL"

    invoke-direct {v0, v2, v1}, Lito;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lito;->CRITICAL:Lito;

    new-instance v0, Lito;

    const/4 v2, 0x1

    const-string v3, "FAST"

    invoke-direct {v0, v3, v2}, Lito;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lito;->FAST:Lito;

    new-instance v0, Lito;

    const/4 v3, 0x2

    const-string v4, "AVERAGE"

    invoke-direct {v0, v4, v3}, Lito;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lito;->AVERAGE:Lito;

    new-instance v0, Lito;

    const/4 v4, 0x3

    const-string v5, "SLOW"

    invoke-direct {v0, v5, v4}, Lito;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lito;->SLOW:Lito;

    const/4 v0, 0x4

    new-array v0, v0, [Lito;

    sget-object v5, Lito;->CRITICAL:Lito;

    aput-object v5, v0, v1

    sget-object v1, Lito;->FAST:Lito;

    aput-object v1, v0, v2

    sget-object v1, Lito;->AVERAGE:Lito;

    aput-object v1, v0, v3

    sget-object v1, Lito;->SLOW:Lito;

    aput-object v1, v0, v4

    sput-object v0, Lito;->$VALUES:[Lito;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lito;
    .locals 1

    const-class v0, Lito;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lito;

    return-object p0
.end method

.method public static values()[Lito;
    .locals 1

    sget-object v0, Lito;->$VALUES:[Lito;

    invoke-virtual {v0}, [Lito;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lito;

    return-object v0
.end method