.class public final Lpsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpsq;


# direct methods
.method public constructor <init>(Lpsy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpsq;

    invoke-direct {v0, p1}, Lpsq;-><init>(Lpsy;)V

    iput-object v0, p0, Lpsn;->a:Lpsq;

    return-void
.end method

.method private final a()D
    .locals 2

    iget-object v0, p0, Lpsn;->a:Lpsq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpsq;->b(I)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(D)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpsn;->a:Lpsq;

    iget-wide v1, v0, Lpsq;->e:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    iput-wide v1, v0, Lpsq;->e:D

    iget-wide v1, v0, Lpsq;->f:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Lpsq;->f:D

    iget-wide v1, v0, Lpsq;->g:D

    mul-double v5, p1, p1

    add-double/2addr v1, v5

    iput-wide v1, v0, Lpsq;->g:D

    invoke-virtual {v0, p1, p2}, Lpsq;->a(D)I

    move-result v0

    iget-object v1, p0, Lpsn;->a:Lpsq;

    iget-wide v1, v1, Lpsq;->c:D

    cmpg-double v5, p1, v1

    if-gez v5, :cond_1

    invoke-direct {p0}, Lpsn;->a()D

    move-result-wide v5

    cmpg-double v7, v1, v5

    if-ltz v7, :cond_0

    iget-object v1, p0, Lpsn;->a:Lpsq;

    iput-wide p1, v1, Lpsq;->c:D

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lpsn;->a:Lpsq;

    iget-wide v0, p2, Lpsq;->c:D

    invoke-direct {p0}, Lpsn;->a()D

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Value "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " is out of histogram domain, should be >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lpsn;->a:Lpsq;

    iget-wide v5, v1, Lpsq;->d:D

    cmpl-double v2, p1, v5

    if-lez v2, :cond_2

    iput-wide p1, v1, Lpsq;->d:D

    iget-object p1, v1, Lpsq;->b:[D

    array-length p1, p1

    if-lt v0, p1, :cond_2

    invoke-virtual {v1}, Lpsq;->a()I

    move-result p2

    add-int/2addr p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p2, v0, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lpsn;->a:Lpsq;

    iget-object v1, p2, Lpsq;->b:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p2, Lpsq;->b:[D

    :cond_2
    iget-object p1, p0, Lpsn;->a:Lpsq;

    iget-object p1, p1, Lpsq;->b:[D

    aget-wide v1, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpsn;->a:Lpsq;

    invoke-virtual {v0}, Lpsq;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
