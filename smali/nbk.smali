.class public final Lnbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lnbt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Lnba;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lnbw;

.field public j:Z

.field public k:Z

.field private l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lnbt;Lnba;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbk;->j:Z

    iput-boolean v0, p0, Lnbk;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnbk;->l:Ljava/lang/Throwable;

    iput-object p6, p0, Lnbk;->a:Ljava/lang/String;

    iput-object p3, p0, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p5, p0, Lnbk;->f:Lnba;

    iput-object p4, p0, Lnbk;->c:Lnbt;

    iput-object p1, p0, Lnbk;->e:Landroid/os/Handler;

    iput-object p2, p0, Lnbk;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lnbw;

    invoke-direct {p1}, Lnbw;-><init>()V

    iput-object p1, p0, Lnbk;->i:Lnbw;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbk;->g:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbk;->h:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 1

    const-string v0, "CAM_CameraDeviceOpener"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_0

    iget-object p1, p0, Lnbk;->c:Lnbt;

    sget-object p2, Lnbs;->FAIL_EXCEPTION:Lnbs;

    invoke-interface {p1, p2}, Lnbt;->a(Lnbs;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnbw;ZJJ)Lnbo;
    .locals 7

    new-instance v0, Lnbp;

    iget-object v1, p0, Lnbk;->f:Lnba;

    invoke-direct {v0, v1}, Lnbp;-><init>(Lnba;)V

    invoke-virtual {p1, v0}, Lnbw;->a(Lnbl;)V

    iget-object v1, p0, Lnbk;->f:Lnba;

    const-string v2, "CameraDeviceOpener#open"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lnbk;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    iget-object v3, p0, Lnbk;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v4, p0, Lnbk;->a:Ljava/lang/String;

    new-instance v5, Lnbg;

    invoke-direct {v5, p1, v4}, Lnbg;-><init>(Lnbl;Ljava/lang/String;)V

    iget-object v6, p0, Lnbk;->e:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5, v6}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const-wide/16 v3, 0x1388

    add-long/2addr p3, v3

    sub-long/2addr p3, p5

    invoke-virtual {v0, p3, p4}, Lnbp;->a(J)Lnbo;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p1, Lnbo;->ERROR_TIMEOUT:Lnbo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :catch_1
    move-exception p3

    :try_start_2
    iget-object p4, p0, Lnbk;->g:Ljava/lang/Object;

    monitor-enter p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p3, p0, Lnbk;->l:Ljava/lang/Throwable;

    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_0

    :try_start_4
    sget-object p1, Lnbo;->RETRY_ONCE:Lnbo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :cond_0
    :try_start_5
    iget-object p2, p0, Lnbk;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x62

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed to open camera device "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". A SecurityException was thrown while attempting to open the camera."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3, v2}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    invoke-virtual {p1, v1}, Lnbw;->a(I)V

    sget-object p1, Lnbo;->ERROR:Lnbo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lnbk;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object p1, p0, Lnbk;->l:Ljava/lang/Throwable;

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object p1, Lnbo;->RETRY:Lnbo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1

    :catch_3
    move-exception p3

    invoke-virtual {p3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p4

    if-eq p4, v2, :cond_6

    const/4 p5, 0x2

    if-eq p4, p5, :cond_5

    if-eq p4, v1, :cond_4

    const/4 p6, 0x4

    if-eq p4, p6, :cond_2

    const/4 p6, 0x5

    if-eq p4, p6, :cond_1

    iget-object p4, p0, Lnbk;->a:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to open camera device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ". An unknown exception was thrown with error code "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p3, p2}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    invoke-virtual {p1, p6}, Lnbw;->a(I)V

    sget-object p1, Lnbo;->ERROR:Lnbo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :cond_1
    :try_start_c
    iget-object p4, p0, Lnbk;->a:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    add-int/lit8 p6, p6, 0x4e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "Failed to open camera device "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ". The maximum number of cameras are already open."

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p3, p2}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    invoke-virtual {p1, p5}, Lnbw;->a(I)V

    sget-object p1, Lnbo;->ERROR:Lnbo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_d
    iget-object p2, p0, Lnbk;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x65

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed to open camera device "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " after retry. The camera device in use due to a higher priority process."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3, v2}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    invoke-virtual {p1, v2}, Lnbw;->a(I)V

    sget-object p1, Lnbo;->ERROR:Lnbo;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :cond_3
    :try_start_e
    sget-object p1, Lnbo;->RETRY_ONCE:Lnbo;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :cond_4
    :try_start_f
    sget-object p1, Lnbo;->RETRY:Lnbo;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :cond_5
    :try_start_10
    sget-object p1, Lnbo;->RETRY:Lnbo;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    :try_start_11
    iget-object p2, p0, Lnbk;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x49

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed to open camera device "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " after retry. The camera device is disabled."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3, v2}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    invoke-virtual {p1, v1}, Lnbw;->a(I)V

    sget-object p1, Lnbo;->ERROR:Lnbo;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :cond_7
    :try_start_12
    sget-object p1, Lnbo;->RETRY_ONCE:Lnbo;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1

    :goto_0
    iget-object p2, p0, Lnbk;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lnbk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbk;->l:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, "CAM_CameraDeviceOpener"

    iget-object v2, p0, Lnbk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnbk;->l:Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string v1, "CAM_CameraDeviceOpener"

    nop

    iget-object v2, p0, Lnbk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnbk;->c:Lnbt;

    sget-object v0, Lnbs;->FAIL_TIMEOUT:Lnbs;

    invoke-interface {p1, v0}, Lnbt;->a(Lnbs;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnbk;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnbk;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lnbk;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lnbk;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
