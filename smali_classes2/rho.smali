.class final Lrho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:[I

.field private final c:[I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lrho;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lrho;->c:[I

    const/4 v0, -0x1

    iput v0, p0, Lrho;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;)I
    .locals 3

    iget v0, p0, Lrho;->d:I

    iget-object v1, p0, Lrho;->b:[I

    iget v2, p0, Lrho;->e:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object p1, p0, Lrho;->b:[I

    iget v0, p0, Lrho;->e:I

    aget p1, p1, v0

    return p1
.end method

.method public final a(Ljava/text/CharacterIterator;Lrhn;I)I
    .locals 10

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    iget v1, p0, Lrho;->d:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v0, p0, Lrho;->d:I

    iget-object v6, p0, Lrho;->b:[I

    sub-int v5, p3, v0

    iget-object v7, p0, Lrho;->c:[I

    array-length v8, v6

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lrhn;->a(Ljava/text/CharacterIterator;I[I[II[I)I

    move-result p2

    iput p2, p0, Lrho;->a:I

    iget-object p2, p0, Lrho;->c:[I

    aget p2, p2, v2

    if-gtz p2, :cond_0

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_0
    iget-object p2, p0, Lrho;->c:[I

    aget p2, p2, v2

    if-lez p2, :cond_1

    iget-object p3, p0, Lrho;->b:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_1
    iget-object p1, p0, Lrho;->c:[I

    aget p1, p1, v2

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lrho;->f:I

    iput p2, p0, Lrho;->e:I

    return p1
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lrho;->f:I

    iput v0, p0, Lrho;->e:I

    return-void
.end method

.method public final b(Ljava/text/CharacterIterator;)Z
    .locals 3

    iget v0, p0, Lrho;->f:I

    if-lez v0, :cond_0

    iget v1, p0, Lrho;->d:I

    iget-object v2, p0, Lrho;->b:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrho;->f:I

    aget v0, v2, v0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
