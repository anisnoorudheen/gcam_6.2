.class public Lcom/google/googlex/gcam/PortraitSwigWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitSwigWrapper()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PortraitSwigWrapper;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PortraitSwigWrapper;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Init(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_Init(JLcom/google/googlex/gcam/PortraitSwigWrapper;J)Z

    move-result p1

    return p1
.end method

.method public Process(JLcom/google/googlex/gcam/PortraitCallbacks;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/PortraitDepthArguments;JLcom/google/googlex/gcam/PortraitRequest;)Z
    .locals 19

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    move-object/from16 v18, p8

    move-object/from16 v11, p0

    iget-wide v0, v11, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/PortraitCallbacks;->getCPtr(Lcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v5

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/PortraitDepthArguments;->getCPtr(Lcom/google/googlex/gcam/PortraitDepthArguments;)J

    move-result-wide v16

    move-wide/from16 v11, v16

    invoke-static/range {p8 .. p8}, Lcom/google/googlex/gcam/PortraitRequest;->getCPtr(Lcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v16

    invoke-static/range {v0 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_Process(JLcom/google/googlex/gcam/PortraitSwigWrapper;JJLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/PortraitDepthArguments;JJLcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v0

    return v0
.end method

.method public Release()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_Release(JLcom/google/googlex/gcam/PortraitSwigWrapper;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PortraitSwigWrapper(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitSwigWrapper;->delete()V

    return-void
.end method
