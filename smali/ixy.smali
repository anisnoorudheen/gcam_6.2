.class public final Lixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liss;Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p1, Liss;->a:Lnto;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object p1, p1, Liss;->e:Landroid/graphics/Rect;

    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnto;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method
