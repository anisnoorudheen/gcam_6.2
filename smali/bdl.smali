.class public final Lbdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field private static final a:Lbdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdl;

    invoke-direct {v0}, Lbdl;-><init>()V

    sput-object v0, Lbdl;->a:Lbdl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbdl;
    .locals 1

    sget-object v0, Lbdl;->a:Lbdl;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbdm;

    invoke-direct {v0}, Lbdm;-><init>()V

    return-object v0
.end method
