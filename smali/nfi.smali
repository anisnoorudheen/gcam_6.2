.class public final enum Lnfi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lnfi;

.field public static final enum ANY:Lnfi;

.field public static final enum CONVERGED:Lnfi;

.field public static final enum LOCKED:Lnfi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnfi;

    const/4 v1, 0x0

    const-string v2, "ANY"

    invoke-direct {v0, v2, v1}, Lnfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfi;->ANY:Lnfi;

    new-instance v0, Lnfi;

    const/4 v2, 0x1

    const-string v3, "LOCKED"

    invoke-direct {v0, v3, v2}, Lnfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfi;->LOCKED:Lnfi;

    new-instance v0, Lnfi;

    const/4 v3, 0x2

    const-string v4, "CONVERGED"

    invoke-direct {v0, v4, v3}, Lnfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfi;->CONVERGED:Lnfi;

    const/4 v0, 0x3

    new-array v0, v0, [Lnfi;

    sget-object v4, Lnfi;->ANY:Lnfi;

    aput-object v4, v0, v1

    sget-object v1, Lnfi;->LOCKED:Lnfi;

    aput-object v1, v0, v2

    sget-object v1, Lnfi;->CONVERGED:Lnfi;

    aput-object v1, v0, v3

    sput-object v0, Lnfi;->$VALUES:[Lnfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnfi;
    .locals 1

    const-class v0, Lnfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnfi;

    return-object p0
.end method

.method public static values()[Lnfi;
    .locals 1

    sget-object v0, Lnfi;->$VALUES:[Lnfi;

    invoke-virtual {v0}, [Lnfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfi;

    return-object v0
.end method
