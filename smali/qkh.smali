.class public final Lqkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuh;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkh;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    iput p2, p0, Lqkh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lnva;)V
    .locals 3

    iget v0, p0, Lqkh;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid lens feature: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LensApi"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget p1, p1, Lnva;->e:I

    invoke-static {p1}, Lnuz;->a(I)Lnuz;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget v1, p1, Lnuz;->value:I

    goto :goto_2

    :cond_2
    iget p1, p1, Lnva;->d:I

    invoke-static {p1}, Lnuz;->a(I)Lnuz;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget v1, p1, Lnuz;->value:I

    :goto_2
    iget-object p1, p0, Lqkh;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-interface {p1, v1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method
