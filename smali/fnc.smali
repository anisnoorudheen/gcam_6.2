.class public final Lfnc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfmr;Lfnb;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lfnb;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->g:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljsl;->a()Ljsz;

    move-result-object p1

    invoke-interface {p1, v0}, Ljsz;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object p1, v0, v2

    invoke-static {}, Ljsl;->a()Ljsz;

    move-result-object v3

    invoke-interface {v3, p1}, Ljsz;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    iput-boolean p1, p0, Lfmr;->n:Z

    return p1
.end method
