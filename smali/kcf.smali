.class public final Lkcf;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lkca;


# direct methods
.method public constructor <init>(Lkca;)V
    .locals 0

    iput-object p1, p0, Lkcf;->a:Lkca;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkcf;->a:Lkca;

    iget-object v0, v0, Lkca;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lkcf;->a:Lkca;

    iget-object v0, v0, Lkca;->i:Lldk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lkcf;->a:Lkca;

    iget-object v2, v2, Lkca;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iget-object v0, p0, Lkcf;->a:Lkca;

    iget-object v0, v0, Lkca;->i:Lldk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lkcf;->a:Lkca;

    iget-object v4, v4, Lkca;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lkcf;->a:Lkca;

    iget-object v6, v6, Lkca;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, p0, Lkcf;->a:Lkca;

    sub-long/2addr v0, v4

    sub-long/2addr v0, v6

    sub-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lkca;->a(J)V

    return-void
.end method
