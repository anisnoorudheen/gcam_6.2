.class final Lhdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnto;Ljava/io/OutputStream;)V
    .locals 16

    invoke-interface/range {p1 .. p1}, Lnto;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-interface/range {p1 .. p1}, Lnto;->c()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lnto;->d()I

    move-result v4

    mul-int v3, v3, v4

    invoke-interface/range {p1 .. p1}, Lnto;->c()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Lnto;->c()I

    move-result v6

    div-int/2addr v6, v5

    mul-int v4, v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v4

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntn;

    invoke-interface/range {p1 .. p1}, Lnto;->c()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lnto;->d()I

    move-result v6

    invoke-interface {v3}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v3}, Lntn;->getPixelStride()I

    move-result v8

    add-int/lit8 v9, v4, -0x1

    invoke-interface {v3}, Lntn;->getPixelStride()I

    move-result v10

    mul-int v9, v9, v10

    add-int/2addr v9, v1

    new-array v9, v9, [B

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_2

    invoke-interface {v3}, Lntn;->getRowStride()I

    move-result v11

    mul-int v11, v11, v10

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v11, v9

    invoke-virtual {v7, v9, v2, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_1

    mul-int v12, v11, v8

    aget-byte v12, v9, v12

    invoke-virtual {v0, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    nop

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntn;

    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntn;

    invoke-interface/range {p1 .. p1}, Lnto;->c()I

    move-result v6

    div-int/2addr v6, v5

    invoke-interface/range {p1 .. p1}, Lnto;->d()I

    move-result v7

    div-int/2addr v7, v5

    invoke-interface {v3}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v4}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v3}, Lntn;->getRowStride()I

    invoke-interface {v4}, Lntn;->getRowStride()I

    invoke-interface {v3}, Lntn;->getPixelStride()I

    move-result v9

    invoke-interface {v4}, Lntn;->getPixelStride()I

    move-result v10

    add-int/lit8 v11, v6, -0x1

    invoke-interface {v3}, Lntn;->getPixelStride()I

    move-result v12

    mul-int v12, v12, v11

    add-int/2addr v12, v1

    new-array v12, v12, [B

    invoke-interface {v4}, Lntn;->getPixelStride()I

    move-result v13

    mul-int v11, v11, v13

    add-int/2addr v11, v1

    new-array v1, v11, [B

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_4

    invoke-interface {v3}, Lntn;->getRowStride()I

    move-result v13

    mul-int v13, v13, v11

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v4}, Lntn;->getRowStride()I

    move-result v13

    mul-int v13, v13, v11

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v13, v12

    invoke-virtual {v5, v12, v2, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    array-length v13, v1

    invoke-virtual {v8, v1, v2, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v6, :cond_3

    mul-int v14, v13, v9

    mul-int v15, v13, v10

    aget-byte v15, v1, v15

    invoke-virtual {v0, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v14, v12, v14

    invoke-virtual {v0, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Lnto;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lnto;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
