.class public final Leel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private final c:[F

.field private d:Ljava/nio/FloatBuffer;

.field private final e:[F

.field private final f:[F

.field private g:Losr;

.field private h:Losv;

.field private i:Losv;

.field private j:Loso;

.field private k:Loso;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Leel;->a:[F

    iget-object v0, p0, Leel;->a:[F

    invoke-static {v0}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Leel;->b:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Leel;->c:[F

    iget-object v1, p0, Leel;->c:[F

    invoke-static {v1}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Leel;->d:Ljava/nio/FloatBuffer;

    new-array v1, v0, [F

    iput-object v1, p0, Leel;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Leel;->f:[F

    iget-object v0, p0, Leel;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leel;->g:Losr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Losr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leel;->g:Losr;

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 8

    div-float v3, p1, p2

    iget-object v0, p0, Leel;->f:[F

    neg-float v2, v3

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final a(FFFF)V
    .locals 2

    iget-object v0, p0, Leel;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p2, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    invoke-static {v0}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Leel;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final a([F)V
    .locals 3

    iget-object v0, p0, Leel;->e:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leel;->g:Losr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Losr;

    const-string v1, "attribute vec2 vertexAttrib;attribute vec4 vertexColorAttrib;varying vec4 vertexColor;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v2, "precision mediump float;varying vec4 vertexColor;void main() {  gl_FragColor = vertexColor;}"

    invoke-direct {v0, v1, v2}, Losr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Leel;->g:Losr;

    iget-object v0, p0, Leel;->g:Losr;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v0

    iput-object v0, p0, Leel;->h:Losv;

    iget-object v0, p0, Leel;->g:Losr;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v0

    iput-object v0, p0, Leel;->i:Losv;

    iget-object v0, p0, Leel;->g:Losr;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Losr;->b(Ljava/lang/String;)Loso;

    move-result-object v0

    iput-object v0, p0, Leel;->j:Loso;

    iget-object v0, p0, Leel;->g:Losr;

    const-string v1, "vertexColorAttrib"

    invoke-virtual {v0, v1}, Losr;->b(Ljava/lang/String;)Loso;

    move-result-object v0

    iput-object v0, p0, Leel;->k:Loso;

    :goto_0
    iget-object v0, p0, Leel;->g:Losr;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Losr;->b()V

    iget-object v0, p0, Leel;->j:Loso;

    invoke-virtual {v0}, Loso;->a()V

    iget-object v0, p0, Leel;->j:Loso;

    iget-object v1, p0, Leel;->b:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Loso;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Leel;->k:Loso;

    invoke-virtual {v0}, Loso;->a()V

    iget-object v0, p0, Leel;->k:Loso;

    iget-object v1, p0, Leel;->d:Ljava/nio/FloatBuffer;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Loso;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Leel;->h:Losv;

    iget-object v1, p0, Leel;->e:[F

    invoke-virtual {v0, v1}, Losv;->b([F)V

    iget-object v0, p0, Leel;->i:Losv;

    iget-object v1, p0, Leel;->f:[F

    invoke-virtual {v0, v1}, Losv;->b([F)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v3, p0, Leel;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p0, Leel;->k:Loso;

    invoke-virtual {v0}, Loso;->b()V

    iget-object v0, p0, Leel;->j:Loso;

    invoke-virtual {v0}, Loso;->b()V

    invoke-static {}, Losr;->c()V

    return-void
.end method

.method public final b([F)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Leel;->d:Ljava/nio/FloatBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Expecting a float[16] for vertexColor."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
