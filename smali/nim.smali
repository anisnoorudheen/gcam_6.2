.class public final Lnim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lnim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnim;

    invoke-direct {v0}, Lnim;-><init>()V

    sput-object v0, Lnim;->a:Lnim;

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

    new-instance v0, Lnij;

    invoke-direct {v0}, Lnij;-><init>()V

    return-object v0
.end method
