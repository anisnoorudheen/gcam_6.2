.class public final Lgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lgdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    sput-object v0, Lgdi;->a:Lgdi;

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

    new-instance v0, Lfyl;

    sget-object v1, Llaw;->VIDEO_INTENT:Llaw;

    invoke-direct {v0, v1}, Lfyl;-><init>(Llaw;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    return-object v0
.end method
