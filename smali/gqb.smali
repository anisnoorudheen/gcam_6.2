.class public final enum Lgqb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lgqb;

.field public static final enum FULL:Lgqb;

.field public static final enum NONE:Lgqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqb;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lgqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqb;->NONE:Lgqb;

    new-instance v0, Lgqb;

    const/4 v2, 0x1

    const-string v3, "FULL"

    invoke-direct {v0, v3, v2}, Lgqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqb;->FULL:Lgqb;

    const/4 v0, 0x2

    new-array v0, v0, [Lgqb;

    sget-object v3, Lgqb;->NONE:Lgqb;

    aput-object v3, v0, v1

    sget-object v1, Lgqb;->FULL:Lgqb;

    aput-object v1, v0, v2

    sput-object v0, Lgqb;->$VALUES:[Lgqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgqb;
    .locals 1

    const-class v0, Lgqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgqb;

    return-object p0
.end method

.method public static values()[Lgqb;
    .locals 1

    sget-object v0, Lgqb;->$VALUES:[Lgqb;

    invoke-virtual {v0}, [Lgqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqb;

    return-object v0
.end method
