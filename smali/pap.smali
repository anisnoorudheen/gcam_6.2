.class public final Lpap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpan;


# instance fields
.field private final a:Lpar;


# direct methods
.method public constructor <init>(Lpar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpap;->a:Lpar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final close(JJJJ)V
    .locals 0

    return-void
.end method

.method public final initialize([BJJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final initializeFrameBufferReleaseCallback(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final initializeFrameManager()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final initializeResultsCallback()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final process(JJJ[BIIII)[B
    .locals 0

    sget-object p1, Lpaw;->i:Lpaw;

    invoke-virtual {p1}, Lqmd;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public final receiveDeviceState(JJ[B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final receiveSensorEvent(JJI[D)V
    .locals 0

    return-void
.end method

.method public final receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z
    .locals 0

    iget-object p1, p0, Lpap;->a:Lpar;

    invoke-interface {p1, p3, p4}, Lpar;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final resetSchedulingOptimizerOptions(J[B)V
    .locals 0

    return-void
.end method

.method public final start(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final stop(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final waitUntilIdle(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
