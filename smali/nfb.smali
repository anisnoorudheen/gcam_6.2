.class public final Lnfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lnfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfb;

    invoke-direct {v0}, Lnfb;-><init>()V

    sput-object v0, Lnfb;->a:Lnfb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
