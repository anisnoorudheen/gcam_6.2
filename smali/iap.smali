.class final Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyd;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lnaf;

.field private final synthetic c:Lnte;

.field private final synthetic d:Ljay;

.field private final synthetic e:Lqiy;

.field private final synthetic f:Liag;


# direct methods
.method constructor <init>(Liag;JLnaf;Lnte;Ljay;Lqiy;)V
    .locals 0

    iput-object p1, p0, Liap;->f:Liag;

    iput-wide p2, p0, Liap;->a:J

    iput-object p4, p0, Liap;->b:Lnaf;

    iput-object p5, p0, Liap;->c:Lnte;

    iput-object p6, p0, Liap;->d:Ljay;

    iput-object p7, p0, Liap;->e:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 12

    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {p1, v0}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    iget-object v4, p0, Liap;->f:Liag;

    new-instance v5, Ldyj;

    iget-wide v1, p0, Liap;->a:J

    invoke-direct {v5, v0, v1, v2}, Ldyj;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v6, p0, Liap;->b:Lnaf;

    iget-object v8, p0, Liap;->c:Lnte;

    iget-object v10, p0, Liap;->d:Ljay;

    iget-object v11, p0, Liap;->e:Lqiy;

    const/4 v7, 0x0

    move-object v9, p2

    invoke-virtual/range {v4 .. v11}, Liag;->a(Lnto;Lnaf;Landroid/hardware/HardwareBuffer;Lnte;Lcom/google/googlex/gcam/ExifMetadata;Ljay;Lqiy;)V

    return-void
.end method
