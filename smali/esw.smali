.class public final Lesw;
.super Leqn;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateSavePic"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leqn;[B)V
    .locals 0

    invoke-direct {p0, p1}, Leqn;-><init>(Ldpd;)V

    iput-object p2, p0, Lesw;->d:[B

    return-void
.end method


# virtual methods
.method public final synthetic c()Ldpd;
    .locals 1

    invoke-virtual {p0}, Leqn;->e()Leqn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leqn;
    .locals 7

    const-string v0, "Failed to close stream."

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "output"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    const-string v3, "crop"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v3

    check-cast v3, Leqi;

    invoke-virtual {v3}, Leqi;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lesw;->d:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    sget-object v3, Lesw;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->f(Ljava/lang/String;)V

    new-instance v3, Leqv;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v4}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Leqv;-><init>(Leqn;Lpdn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lesw;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3

    :catchall_0
    move-exception v1

    nop

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v3

    nop

    :goto_2
    :try_start_3
    sget-object v4, Lesw;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "exception while saving result to URI: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    sget-object v2, Lesw;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    new-instance v0, Leqv;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-direct {v0, p0, v1}, Leqv;-><init>(Leqn;Lpdn;)V

    return-object v0

    :catchall_2
    move-exception v1

    nop

    nop

    :goto_4
    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    sget-object v3, Lesw;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw v1

    :cond_3
    iget-object v0, p0, Lesw;->d:[B

    invoke-static {v0}, Llch;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Leqv;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Leqv;-><init>(Leqn;Lpdn;)V

    return-object v1
.end method
