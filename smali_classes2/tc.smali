.class final Ltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxs;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Ltc;->a:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Ltc;->b:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Ltc;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Ltc;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Ltc;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Ltc;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f020053
        0x7f020051
        0x7f020000
    .end array-data

    :array_1
    .array-data 4
        0x7f020018
        0x7f020041
        0x7f02001f
        0x7f02001a
        0x7f02001b
        0x7f02001e
        0x7f02001d
    .end array-data

    :array_2
    .array-data 4
        0x7f020050
        0x7f020052
        0x7f020011
        0x7f020049
        0x7f02004a
        0x7f02004c
        0x7f02004e
        0x7f02004b
        0x7f02004d
        0x7f02004f
    .end array-data

    :array_3
    .array-data 4
        0x7f020037
        0x7f02000f
        0x7f020036
    .end array-data

    :array_4
    .array-data 4
        0x7f020047
        0x7f020054
    .end array-data

    :array_5
    .array-data 4
        0x7f020003
        0x7f020009
        0x7f020004
        0x7f02000a
    .end array-data
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Luw;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {p1, p2}, Ltd;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f010139

    invoke-static {p0, v2}, Lxy;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f01013a

    invoke-static {p0, v3}, Lxy;->c(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Lxy;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Lxy;->c:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Ljv;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lxy;->b:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Ljv;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lxy;->e:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f020014

    if-ne p2, v0, :cond_0

    const p2, 0x7f0d034f

    invoke-static {p1, p2}, Lpu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f020046

    if-eq p2, v0, :cond_c

    const v0, 0x7f020045

    const/4 v1, 0x0

    if-eq p2, v0, :cond_a

    const v0, 0x7f020008

    if-eq p2, v0, :cond_9

    const v0, 0x7f020002

    if-eq p2, v0, :cond_8

    const v0, 0x7f020007

    if-eq p2, v0, :cond_7

    const v0, 0x7f020043

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f020044

    if-eq p2, v0, :cond_6

    iget-object v0, p0, Ltc;->b:[I

    invoke-static {v0, p2}, Ltc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f010137

    invoke-static {p1, p2}, Lxy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltc;->e:[I

    invoke-static {v0, p2}, Ltc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x7f0d034e

    invoke-static {p1, p2}, Lpu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Ltc;->f:[I

    invoke-static {v0, p2}, Ltc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    const p2, 0x7f0d034d

    invoke-static {p1, p2}, Lpu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f020040

    if-ne p2, v0, :cond_5

    const p2, 0x7f0d0350

    invoke-static {p1, p2}, Lpu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :cond_6
    :goto_0
    const p2, 0x7f0d0351

    invoke-static {p1, p2}, Lpu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_7
    const p2, 0x7f010136

    invoke-static {p1, p2}, Lxy;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Ltc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    nop

    invoke-static {p1, v1}, Ltc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    const p2, 0x7f01013a

    invoke-static {p1, p2}, Lxy;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Ltc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    nop

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f01013b

    invoke-static {p1, v2}, Lxy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v4, 0x7f010138

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v2, Lxy;->a:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lxy;->d:[I

    aput-object v1, v0, v6

    invoke-static {p1, v4}, Lxy;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Lxy;->e:[I

    aput-object p1, v0, v5

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v5

    goto :goto_1

    :cond_b
    nop

    sget-object v3, Lxy;->a:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Lxy;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Lxy;->d:[I

    aput-object v1, v0, v6

    invoke-static {p1, v4}, Lxy;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Lxy;->e:[I

    aput-object v1, v0, v5

    invoke-static {p1, v2}, Lxy;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v5

    :goto_1
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_c
    const p2, 0x7f0d0352

    invoke-static {p1, p2}, Lpu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const v0, 0x7f020045

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lxt;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f020010

    if-ne p3, v0, :cond_0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const v2, 0x7f02000f

    invoke-virtual {p1, p2, v2}, Lxt;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f020011

    invoke-virtual {p1, p2, v2}, Lxt;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    const/4 v0, 0x1

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    const v4, 0x7f010138

    const v5, 0x7f010137

    const v6, 0x7f020042

    if-ne p2, v6, :cond_0

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v5}, Lxy;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v6, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v3, v6}, Ltc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v5}, Lxy;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v2, v3}, Ltc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v4}, Lxy;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, p3}, Ltc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v0

    :cond_0
    const v6, 0x7f020039

    if-ne p2, v6, :cond_1

    goto :goto_0

    :cond_1
    const v6, 0x7f020038

    if-eq p2, v6, :cond_2

    const v6, 0x7f02003a

    if-eq p2, v6, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v5}, Lxy;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v5, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v3, v5}, Ltc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v4}, Lxy;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v2, v3}, Ltc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v4}, Lxy;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, p3}, Ltc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v0
.end method

.method public final b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    sget-object v0, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Ltc;->a:[I

    invoke-static {v1, p2}, Ltc;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    const v2, 0x7f010137

    const/4 p2, 0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltc;->c:[I

    invoke-static {v1, p2}, Ltc;->a([II)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ltc;->d:[I

    invoke-static {v1, p2}, Ltc;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    nop

    const/4 p2, 0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f02002b

    if-ne p2, v1, :cond_2

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v2, 0x1010030

    nop

    move v1, p2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x7f020013

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const v2, 0x7f010138

    const/4 p2, 0x1

    const/4 v1, -0x1

    :goto_0
    if-eqz p2, :cond_7

    invoke-static {p3}, Luw;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_5
    nop

    :goto_1
    invoke-static {p1, v2}, Lxy;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v0}, Ltd;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v5, :cond_6

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v4

    :cond_7
    nop

    return v3
.end method
