.class public abstract Llvb;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field public final d:Llta;


# direct methods
.method protected constructor <init>(Llwb;)V
    .locals 1

    sget-object v0, Llta;->a:Llta;

    invoke-direct {p0, p1, v0}, Llvb;-><init>(Llwb;Llta;)V

    return-void
.end method

.method private constructor <init>(Llwb;Llta;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Llwb;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lmdr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lmdr;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llvb;->c:Landroid/os/Handler;

    iput-object p2, p0, Llvb;->d:Llta;

    return-void
.end method

.method private static a(Llva;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Llva;->a:I

    return p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Llvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Llta;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, v0, Llva;->b:Llsx;

    iget p2, p2, Llsx;->b:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    if-eq p1, p3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    nop

    :goto_1
    move v2, v1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    const/4 p1, -0x1

    if-eq p2, p1, :cond_8

    if-nez p2, :cond_7

    const/16 p1, 0xd

    if-eqz p3, :cond_6

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    :cond_6
    nop

    nop

    :goto_2
    new-instance p2, Llva;

    new-instance p3, Llsx;

    const/4 v1, 0x0

    iget-object v3, v0, Llva;->b:Llsx;

    invoke-virtual {v3}, Llsx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p1, v1, v3}, Llsx;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Llvb;->a(Llva;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Llva;-><init>(Llsx;I)V

    iget-object p1, p0, Llvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    nop

    move-object v0, p2

    goto :goto_3

    :cond_7
    nop

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Llvb;->b()V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget-object p1, v0, Llva;->b:Llsx;

    iget p2, v0, Llva;->a:I

    invoke-virtual {p0, p1, p2}, Llvb;->a(Llsx;I)V

    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Llvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llsx;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Llsx;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Llva;

    invoke-direct {v2, v1, p1}, Llva;-><init>(Llsx;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Llsx;I)V
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Llvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llvb;->a()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Llvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v0, Llva;->a:I

    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Llva;->b:Llsx;

    iget v1, v1, Llsx;->b:I

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Llva;->b:Llsx;

    iget-object v0, v0, Llsx;->c:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Llsx;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llsx;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Llvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    invoke-static {v0}, Llvb;->a(Llva;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Llvb;->a(Llsx;I)V

    invoke-virtual {p0}, Llvb;->b()V

    return-void
.end method
