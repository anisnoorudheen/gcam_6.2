.class public final Ljph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljph;

    invoke-direct {v0}, Ljph;-><init>()V

    sput-object v0, Ljph;->a:Ljph;

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

    new-instance v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-direct {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;-><init>()V

    return-object v0
.end method
