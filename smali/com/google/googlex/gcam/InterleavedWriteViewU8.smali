.class public Lcom/google/googlex/gcam/InterleavedWriteViewU8;
.super Lcom/google/googlex/gcam/InterleavedReadViewU8;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU8__SWIG_3()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J)V
    .locals 7

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v3

    move v0, p1

    move v1, p2

    move v2, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU8__SWIG_4(IIIJJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU8__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedWriteViewU8;IIII)V
    .locals 7

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU8__SWIG_2(JLcom/google/googlex/gcam/InterleavedWriteViewU8;IIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedWriteViewU8;IIIIII)V
    .locals 9

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU8__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;IIIIII)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object v3, p0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public FastCrop(IIII)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_FastCrop_SWIG_0_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;IIII)V

    return-void
.end method

.method public FastCrop(IIIIII)V
    .locals 9

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_FastCrop_SWIG_0_0(JLcom/google/googlex/gcam/InterleavedWriteViewU8;IIIIII)V

    return-void
.end method

.method public Fill(S)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_Fill__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;S)V

    return-void
.end method

.method public Fill(SIIII)V
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_Fill__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU8;SIIII)V

    return-void
.end method

.method public SamplesAreCompact()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v0

    return v0
.end method

.method public at_InterleavedWriteViewU8(III)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    iget-wide v1, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_at_InterleavedWriteViewU8(JLcom/google/googlex/gcam/InterleavedWriteViewU8;III)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    return-object v0
.end method

.method public base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_base_pointer(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c_stride()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_c_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InterleavedWriteViewU8(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->delete()V

    return-void
.end method

.method public height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v0

    return v0
.end method

.method public num_channels()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_num_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v0

    return v0
.end method

.method public row_padding()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_row_padding(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v0

    return v0
.end method

.method public sample_array_size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_sample_array_size(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sample_iterator_InterleavedWriteViewU8()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_char_gcam__kPixelContiguous_t;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_char_gcam__kPixelContiguous_t;

    iget-wide v1, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_sample_iterator_InterleavedWriteViewU8__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_char_gcam__kPixelContiguous_t;-><init>(JZ)V

    return-object v0
.end method

.method public sample_iterator_InterleavedWriteViewU8(I)Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_char_gcam__kPixelContiguous_t;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_char_gcam__kPixelContiguous_t;

    iget-wide v1, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_sample_iterator_InterleavedWriteViewU8__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleIteratorT_unsigned_char_gcam__kPixelContiguous_t;-><init>(JZ)V

    return-object v0
.end method

.method public sizeof_sample_type()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    return-wide v0
.end method

.method public width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v0

    return v0
.end method

.method public x_stride()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_x_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y_stride()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_y_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    return-wide v0
.end method
