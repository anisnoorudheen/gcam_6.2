.class public final Lihv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lihv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihv;

    invoke-direct {v0}, Lihv;-><init>()V

    sput-object v0, Lihv;->a:Lihv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgne;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v1

    invoke-direct {v0, v1}, Lgne;-><init>(Lmtt;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgne;

    return-object v0
.end method
