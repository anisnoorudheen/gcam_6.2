.class public final Llgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffs;
.implements Lfft;
.implements Lfhm;


# instance fields
.field public a:Llgv;

.field private final b:Ljjf;

.field private final c:Ljava/util/Set;

.field private d:Z


# direct methods
.method public constructor <init>(Ljjf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqfw;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Llgt;->c:Ljava/util/Set;

    iput-object p1, p0, Llgt;->b:Ljjf;

    return-void
.end method

.method private final a(IZ)Z
    .locals 2

    iget-object v0, p0, Llgt;->b:Ljjf;

    invoke-virtual {v0}, Lmud;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    invoke-virtual {v0}, Ljjc;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    nop

    return p2

    :cond_0
    return v1

    :cond_1
    return p2

    :cond_2
    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Llgt;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgw;

    invoke-interface {v0, p2}, Llgw;->b(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Llgt;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgw;

    invoke-interface {v0, p2}, Llgw;->c(Z)V

    goto :goto_1

    :cond_4
    nop

    return v1

    :cond_5
    iget-object p1, p0, Llgt;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgw;

    invoke-interface {v0, p2}, Llgw;->a(Z)V

    goto :goto_2

    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Llgv;)V
    .locals 2

    iput-object p1, p0, Llgt;->a:Llgv;

    iget-boolean v0, p0, Llgt;->d:Z

    sget-object v1, Llgv;->NOOP_CONSUME:Llgv;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Llgt;->d:Z

    return-void
.end method

.method public final a(Llgw;)V
    .locals 1

    iget-object v0, p0, Llgt;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    iget-object v1, p0, Llgt;->a:Llgv;

    sget-object v2, Llgv;->NOOP_PASSTHROUGH:Llgv;

    if-eq v1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v0, p0, Llgt;->d:Z

    :cond_2
    iget-object p2, p0, Llgt;->a:Llgv;

    sget-object v0, Llgv;->NOOP_CONSUME:Llgv;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    iget-boolean p2, p0, Llgt;->d:Z

    if-nez p2, :cond_3

    invoke-direct {p0, p1, v1}, Llgt;->a(IZ)Z

    move-result p1

    return p1

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final b(Llgw;)V
    .locals 1

    iget-object v0, p0, Llgt;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    return p2

    :cond_1
    :goto_0
    iget-object v0, p0, Llgt;->a:Llgv;

    sget-object v1, Llgv;->NOOP_PASSTHROUGH:Llgv;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Llgt;->a:Llgv;

    sget-object v1, Llgv;->NOOP_CONSUME:Llgv;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Llgt;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Llgt;->a(IZ)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return p2
.end method
