.class public final Ldpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Ldpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpo;

    invoke-direct {v0}, Ldpo;-><init>()V

    sput-object v0, Ldpo;->a:Ldpo;

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

    new-instance v0, Ldpp;

    invoke-direct {v0}, Ldpp;-><init>()V

    return-object v0
.end method