.class final synthetic Levg;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levg;->a:Levh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Levg;->a:Levh;

    check-cast p1, Lhdz;

    iget-object p1, p1, Lhdz;->a:[Landroid/hardware/camera2/params/Face;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Levh;->A:Lmsl;

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Levh;->p:Lipr;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lipr;->a:Llcm;

    int-to-float v1, v2

    invoke-virtual {p1, v1}, Llcm;->a(F)V

    iget-object p1, v0, Levh;->H:Lmsz;

    if-eqz p1, :cond_8

    iget-object p1, v0, Levh;->b:Lcnk;

    invoke-virtual {p1}, Lcnk;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, v0, Levh;->I:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr p1, v3

    iput p1, v0, Levh;->I:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, v0, Levh;->s:Llcm;

    iget-object v1, v0, Levh;->H:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheh;

    invoke-virtual {v1}, Lheh;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Llcm;->a(F)V

    iget-object p1, v0, Levh;->s:Llcm;

    iget p1, p1, Llcm;->b:F

    :goto_1
    iget-object v1, v0, Levh;->p:Lipr;

    iget-object v1, v1, Lipr;->a:Llcm;

    iget v1, v1, Llcm;->b:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-nez v1, :cond_4

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Levh;->F:Lipt;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lipt;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lipt;->f:Z

    if-nez v2, :cond_6

    monitor-exit v1

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lipt;->g:Lipu;

    sget-object v3, Lipu;->TAP_TO_FOCUS:Lipu;

    if-eq v2, v3, :cond_7

    sget-object v2, Lipu;->TAP_TO_FOCUS:Lipu;

    iput-object v2, v0, Lipt;->g:Lipu;

    iget-object v2, v0, Lipt;->a:Lgja;

    iget-object v3, v0, Lipt;->b:Lgiz;

    invoke-interface {v2, v3}, Lgja;->a(Lgiz;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lipt;->a(J)V

    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-object p1, v0, Lipt;->e:Ljava/lang/Boolean;

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_4
    return-void
.end method
