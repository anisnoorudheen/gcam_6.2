.class public final Llkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpdf;

.field private final synthetic b:I

.field private final synthetic c:Llks;


# direct methods
.method public constructor <init>(Llks;Lpdf;)V
    .locals 0

    iput-object p1, p0, Llkv;->c:Llks;

    iput-object p2, p0, Llkv;->a:Lpdf;

    const/4 p1, 0x2

    iput p1, p0, Llkv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llkv;->a:Lpdf;

    iget-object v1, p0, Llkv;->c:Llks;

    iget-object v1, v1, Llks;->d:Llkg;

    iget v2, p0, Llkv;->b:I

    invoke-interface {v1, v2}, Llkg;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lpdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
