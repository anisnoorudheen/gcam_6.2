.class public final Lcut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PerfettoTrigger"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcut;->a:Lcot;

    return-void
.end method
