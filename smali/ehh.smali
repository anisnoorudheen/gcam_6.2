.class public final Lehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lehe;


# direct methods
.method private constructor <init>(Lehe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Lehe;

    return-void
.end method

.method public static a(Lehe;)Lehh;
    .locals 1

    new-instance v0, Lehh;

    invoke-direct {v0, p0}, Lehh;-><init>(Lehe;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lehh;->a:Lehe;

    new-instance v1, Lbjk;

    iget-object v0, v0, Lehe;->b:Lehb;

    invoke-direct {v1, v0}, Lbjk;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjv;

    return-object v0
.end method
