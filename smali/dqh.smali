.class public final Ldqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqa;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpeTpIdQuery"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqh;->b:Ldqs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-static {p1}, Ldpi;->a(Landroid/net/Uri;)J

    move-result-wide v0

    new-instance p2, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "special_type_id"

    aput-object v5, v3, v4

    invoke-direct {p2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v3, p0, Ldqh;->b:Ldqs;

    invoke-interface {v3, v0, v1}, Ldqs;->a(J)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqk;

    sget-object v3, Ldqk;->NONE:Ldqk;

    invoke-virtual {v1, v3}, Ldqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqk;

    invoke-virtual {v2}, Ldqk;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Ldqh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    const-string v0, " not available"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    return-object p2
.end method
