.class public final Lemb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lage;


# instance fields
.field private final synthetic a:Lemc;


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    iput-object p1, p0, Lemb;->a:Lemc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lemb;->a:Lemc;

    iget-object p1, p1, Lemc;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lemb;->a:Lemc;

    iget-object v2, v1, Lemc;->b:Ljava/util/List;

    iget-object v1, v1, Lemc;->m:Landroidx/viewpager/widget/ViewPager;

    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrf;

    invoke-virtual {v1}, Lcte;->h()Lfnf;

    move-result-object v1

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrli;

    invoke-virtual {v0}, Lrli;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
