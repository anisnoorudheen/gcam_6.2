.class final Lrku;
.super Lrko;
.source "PG"


# instance fields
.field private final c:C

.field private final d:Lrks;

.field private final e:Lrks;


# direct methods
.method public constructor <init>(CLrks;Lrks;)V
    .locals 2

    invoke-direct {p0}, Lrko;-><init>()V

    const v0, 0xc555549

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p2}, Lrks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p3}, Lrks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrku;->a:I

    iput-char p1, p0, Lrku;->c:C

    iput-object p2, p0, Lrku;->d:Lrks;

    iput-object p3, p0, Lrku;->e:Lrks;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lrku;->g:I

    if-nez v0, :cond_0

    iput p1, p0, Lrku;->b:I

    iget-object v0, p0, Lrku;->e:Lrks;

    invoke-virtual {v0, p1}, Lrks;->a(I)I

    move-result p1

    iget-object v0, p0, Lrku;->d:Lrks;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lrks;->a(I)I

    move-result p1

    iput p1, p0, Lrku;->g:I

    :cond_0
    return p1
.end method

.method public final a(Lrkm;)V
    .locals 6

    iget-object v0, p0, Lrku;->d:Lrks;

    iget v1, p0, Lrku;->b:I

    iget-object v2, p0, Lrku;->e:Lrks;

    iget v2, v2, Lrks;->g:I

    invoke-virtual {v0, v1, v2, p1}, Lrks;->a(IILrkm;)V

    iget-object v0, p0, Lrku;->e:Lrks;

    invoke-virtual {v0, p1}, Lrks;->a(Lrkm;)V

    iget-object v0, p0, Lrku;->d:Lrks;

    iget v0, v0, Lrks;->g:I

    iget v1, p1, Lrkm;->d:I

    sub-int/2addr v1, v0

    const v0, 0xfbff

    if-gt v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lrkm;->b(I)I

    goto :goto_1

    :cond_0
    const v0, 0x3feffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v0, :cond_1

    iget-object v0, p1, Lrkm;->b:[C

    shr-int/lit8 v4, v1, 0x10

    const v5, 0xfc00

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lrkm;->b:[C

    const v4, 0xffff

    aput-char v4, v0, v2

    ushr-int/lit8 v2, v1, 0x10

    int-to-char v2, v2

    aput-char v2, v0, v3

    const/4 v0, 0x2

    :goto_0
    nop

    iget-object v2, p1, Lrkm;->b:[C

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Lrkm;->a([CI)I

    :goto_1
    iget-char v0, p0, Lrku;->c:C

    invoke-virtual {p1, v0}, Lrkm;->b(I)I

    move-result p1

    iput p1, p0, Lrku;->g:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    invoke-super {p0, p1}, Lrko;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lrku;

    iget-char v1, p0, Lrku;->c:C

    iget-char v3, p1, Lrku;->c:C

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lrku;->d:Lrks;

    iget-object v3, p1, Lrku;->d:Lrks;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lrku;->e:Lrks;

    iget-object p1, p1, Lrku;->e:Lrks;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lrko;->a:I

    return v0
.end method
