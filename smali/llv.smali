.class public final Lllv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Lcom/google/android/libraries/vision/opengl/Texture;


# direct methods
.method public constructor <init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lllv;->b:I

    iput p2, p0, Lllv;->c:I

    iput p3, p0, Lllv;->d:I

    iput-object p4, p0, Lllv;->e:Landroid/opengl/EGLContext;

    iput-object p5, p0, Lllv;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iput p6, p0, Lllv;->a:I

    return-void
.end method