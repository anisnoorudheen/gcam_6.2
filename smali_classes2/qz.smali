.class public Lqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkj;


# static fields
.field private static final k:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqy;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/view/View;

.field public final h:Z

.field public i:Lrd;

.field public j:Z

.field private final l:Landroid/content/res/Resources;

.field private m:Z

.field private final n:Z

.field private final o:Ljava/util/ArrayList;

.field private p:Z

.field private final q:Ljava/util/ArrayList;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqz;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqz;->s:I

    iput-boolean v0, p0, Lqz;->t:Z

    iput-boolean v0, p0, Lqz;->u:Z

    iput-boolean v0, p0, Lqz;->v:Z

    iput-boolean v0, p0, Lqz;->h:Z

    iput-boolean v0, p0, Lqz;->w:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqz;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lqz;->z:Z

    iput-object p1, p0, Lqz;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lqz;->l:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqz;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqz;->o:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqz;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqz;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqz;->q:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lqz;->r:Z

    iget-object v1, p0, Lqz;->l:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lqz;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iput-boolean v0, p0, Lqz;->n:Z

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    shr-int/lit8 v0, p3, 0x10

    if-ltz v0, :cond_2

    sget-object v1, Lqz;->k:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    int-to-char v1, p3

    or-int/2addr v0, v1

    iget v9, p0, Lqz;->s:I

    new-instance v1, Lrd;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lrd;-><init>(Lqz;IIIILjava/lang/CharSequence;I)V

    iget-object p1, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 p3, 0x1

    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrd;

    iget p4, p4, Lrd;->c:I

    if-gt p4, v0, :cond_0

    add-int/2addr p2, p3

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    nop

    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lqz;->b(Z)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final a(ILandroid/view/KeyEvent;)Lrd;
    .locals 11

    iget-object v0, p0, Lqz;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, v0, p1, p2}, Lqz;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqz;->d()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd;

    if-nez v4, :cond_1

    iget-char v8, v7, Lrd;->e:C

    goto :goto_1

    :cond_1
    iget-char v8, v7, Lrd;->g:C

    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_2

    :goto_2
    goto :goto_3

    :cond_2
    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_6

    goto :goto_2

    :goto_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_6

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    const/16 v9, 0x8

    if-ne v8, v9, :cond_4

    const/16 v8, 0x43

    if-ne p1, v8, :cond_4

    goto :goto_5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-object v7

    :cond_7
    return-object v2
.end method

.method private final a(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqz;->b(Z)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    invoke-virtual {p0}, Lqz;->d()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_a

    iget-object v7, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd;

    invoke-virtual {v7}, Lrd;->hasSubMenu()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v7, Lrd;->j:Lrx;

    invoke-direct {v8, p1, p2, p3}, Lqz;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :goto_2
    if-nez v0, :cond_3

    iget-char v8, v7, Lrd;->e:C

    goto :goto_3

    :cond_3
    iget-char v8, v7, Lrd;->g:C

    :goto_3
    if-eqz v0, :cond_4

    iget v9, v7, Lrd;->h:I

    goto :goto_4

    :cond_4
    iget v9, v7, Lrd;->f:I

    :goto_4
    nop

    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-eq v11, v9, :cond_6

    :cond_5
    goto :goto_6

    :cond_6
    if-eqz v8, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_8

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_9

    const/16 v9, 0x8

    if-ne v8, v9, :cond_9

    if-ne p2, v4, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {v7}, Lrd;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Lqz;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqz;->s:I

    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqz;->l:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lqz;->g:Landroid/view/View;

    iput-object v1, p0, Lqz;->e:Ljava/lang/CharSequence;

    iput-object v1, p0, Lqz;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-gtz p1, :cond_1

    if-eqz p2, :cond_2

    iput-object p2, p0, Lqz;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lqz;->e:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-gtz p3, :cond_4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lqz;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lqz;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Ljd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqz;->f:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object v1, p0, Lqz;->g:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqz;->b(Z)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lqz;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lqz;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lrx;

    invoke-virtual {v3, p1}, Lqz;->a(Landroid/os/Bundle;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lqz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    return-void
.end method

.method public a(Lqy;)V
    .locals 0

    iput-object p1, p0, Lqz;->b:Lqy;

    return-void
.end method

.method public final a(Lrm;)V
    .locals 1

    iget-object v0, p0, Lqz;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lqz;->a(Lrm;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lrm;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Lrm;->a(Landroid/content/Context;Lqz;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqz;->r:Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lqz;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqz;->w:Z

    iget-object v0, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm;

    if-nez v2, :cond_0

    iget-object v2, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p0, p1}, Lrm;->a(Lqz;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqz;->w:Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lqz;->a(Landroid/view/MenuItem;Lrm;I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MenuItem;Lrm;I)Z
    .locals 6

    check-cast p1, Lrd;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lrd;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lrd;->b()Z

    move-result v1

    iget-object v2, p1, Lrd;->n:Lma;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lma;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lrd;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lrd;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0, v3}, Lqz;->a(Z)V

    return v3

    :cond_3
    invoke-virtual {p1}, Lrd;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez v4, :cond_6

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    nop

    invoke-virtual {p0, v3}, Lqz;->a(Z)V

    return v1

    :cond_6
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_7

    invoke-virtual {p0, v0}, Lqz;->a(Z)V

    :cond_7
    invoke-virtual {p1}, Lrd;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Lrx;

    iget-object v5, p0, Lqz;->a:Landroid/content/Context;

    invoke-direct {p3, v5, p0, p1}, Lrx;-><init>(Landroid/content/Context;Lqz;Lrd;)V

    invoke-virtual {p1, p3}, Lrd;->a(Lrx;)V

    :cond_8
    iget-object p1, p1, Lrd;->j:Lrx;

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p1}, Lma;->a(Landroid/view/SubMenu;)V

    :goto_2
    iget-object p3, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lrm;->a(Lrx;)Z

    move-result p2

    goto :goto_3

    :cond_b
    nop

    const/4 p2, 0x0

    :goto_3
    iget-object p3, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm;

    if-nez v4, :cond_c

    iget-object v4, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-nez p2, :cond_d

    invoke-interface {v4, p1}, Lrm;->a(Lrx;)Z

    move-result p2

    goto :goto_4

    :cond_d
    goto :goto_4

    :cond_e
    nop

    :goto_5
    or-int/2addr v1, p2

    if-eqz v1, :cond_f

    nop

    :goto_6
    return v1

    :cond_f
    nop

    invoke-virtual {p0, v3}, Lqz;->a(Z)V

    return v0

    :cond_10
    nop

    return v0
.end method

.method a(Lqz;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lqz;->b:Lqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lqy;->a(Lqz;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lrd;)Z
    .locals 4

    iget-object v0, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lqz;->f()V

    iget-object v0, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm;

    if-nez v3, :cond_0

    iget-object v3, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1}, Lrm;->a(Lrd;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    nop

    :goto_1
    invoke-virtual {p0}, Lqz;->g()V

    if-eqz v1, :cond_3

    iput-object p1, p0, Lqz;->i:Lrd;

    :cond_3
    return v1

    :cond_4
    nop

    return v1
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqz;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lqz;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqz;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lqz;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqz;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lqz;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, Lqz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, Lqz;->removeGroup(I)V

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_2

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    goto :goto_2

    :cond_2
    move-object v4, p6

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, p1, p2, p3, v4}, Lqz;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-nez p8, :cond_3

    goto :goto_3

    :cond_3
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_4

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v3, p8, p7

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lqz;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lqz;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lqz;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lqz;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqz;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lrd;

    new-instance p2, Lrx;

    iget-object p3, p0, Lqz;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lrx;-><init>(Landroid/content/Context;Lqz;Lrd;)V

    invoke-virtual {p1, p2}, Lrd;->a(Lrx;)V

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lqz;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lqz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lqz;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lqz;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lrx;

    invoke-virtual {v3, p1}, Lqz;->b(Landroid/os/Bundle;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, Lqz;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public final b(Lrm;)V
    .locals 3

    iget-object v0, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, p1, :cond_0

    :goto_1
    iget-object v2, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lqz;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lqz;->u:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lqz;->v:Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lqz;->p:Z

    iput-boolean v1, p0, Lqz;->r:Z

    :cond_1
    iget-object p1, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lqz;->f()V

    iget-object p1, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm;

    if-nez v1, :cond_2

    iget-object v1, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lrm;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqz;->g()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lrd;)Z
    .locals 4

    iget-object v0, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqz;->i:Lrd;

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lqz;->f()V

    iget-object v0, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm;

    if-nez v3, :cond_0

    iget-object v3, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1}, Lrm;->b(Lrd;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    nop

    :goto_1
    invoke-virtual {p0}, Lqz;->g()V

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lqz;->i:Lrd;

    :cond_3
    return v1

    :cond_4
    nop

    return v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lqz;->z:Z

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqz;->i:Lrd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqz;->b(Lrd;)Z

    :cond_0
    iget-object v0, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqz;->b(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqz;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lqz;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqz;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqz;->b(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqz;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lqz;->m:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lqz;->n:Z

    return v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lqz;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqz;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqz;->u:Z

    iput-boolean v0, p0, Lqz;->v:Z

    :cond_0
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, Lqz;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd;

    iget v3, v2, Lrd;->a:I

    if-eq v3, p1, :cond_2

    invoke-virtual {v2}, Lrd;->hasSubMenu()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lrd;->j:Lrx;

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqz;->t:Z

    iget-boolean v1, p0, Lqz;->u:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lqz;->u:Z

    iget-boolean v0, p0, Lqz;->v:Z

    invoke-virtual {p0, v0}, Lqz;->b(Z)V

    :cond_0
    return-void
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqz;->p:Z

    invoke-virtual {p0, v0}, Lqz;->b(Z)V

    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, Lqz;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqz;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd;

    invoke-virtual {v4}, Lrd;->isVisible()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqz;->r:Z

    invoke-virtual {p0, v0}, Lqz;->b(Z)V

    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lqz;->a(ILandroid/view/KeyEvent;)Lrd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5

    iget-boolean v0, p0, Lqz;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz;->o:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lqz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd;

    invoke-virtual {v3}, Lrd;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lqz;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    iput-boolean v1, p0, Lqz;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqz;->r:Z

    iget-object v0, p0, Lqz;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lqz;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lqz;->r:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrm;

    if-nez v5, :cond_0

    iget-object v5, p0, Lqz;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lrm;->b()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    iget-object v1, p0, Lqz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lqz;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd;

    invoke-virtual {v4}, Lrd;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lqz;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lqz;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lqz;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lqz;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqz;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    nop

    iput-boolean v2, p0, Lqz;->r:Z

    return-void

    :cond_5
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lqz;->k()V

    iget-object v0, p0, Lqz;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Lqz;
    .locals 0

    return-object p0
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqz;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqz;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lqz;->a(ILandroid/view/KeyEvent;)Lrd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lqz;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lqz;->a(Z)V

    :cond_1
    return p1
.end method

.method public final removeGroup(I)V
    .locals 5

    invoke-virtual {p0}, Lqz;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd;

    iget v3, v3, Lrd;->b:I

    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :cond_1
    if-ltz v2, :cond_3

    iget-object v0, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    iget-object v3, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd;

    iget v3, v3, Lrd;->b:I

    if-ne v3, p1, :cond_2

    invoke-direct {p0, v2, v1}, Lqz;->a(IZ)V

    nop

    move v3, v4

    goto :goto_1

    :cond_2
    nop

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqz;->b(Z)V

    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    invoke-virtual {p0}, Lqz;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd;

    iget v2, v2, Lrd;->a:I

    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    nop

    :cond_1
    nop

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lqz;->a(IZ)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    iget-object v0, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd;

    iget v3, v2, Lrd;->b:I

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p3}, Lrd;->a(Z)V

    invoke-virtual {v2, p2}, Lrd;->setCheckable(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lqz;->z:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    iget-object v0, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd;

    iget v3, v2, Lrd;->b:I

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p2}, Lrd;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 6

    iget-object v0, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd;

    iget v5, v4, Lrd;->b:I

    if-ne v5, p1, :cond_1

    invoke-virtual {v4, p2}, Lrd;->b(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v3}, Lqz;->b(Z)V

    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lqz;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqz;->b(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
