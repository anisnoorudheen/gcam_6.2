.class public final Ldwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Lnte;

.field private final c:Lgoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPVFMetaDataSaver"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwm;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwm;->c:Lgoi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnte;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ldwm;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ldwm;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Ldwm;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldwm;->c:Lgoi;

    invoke-interface {v0, p1}, Lgoi;->a(Lnte;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Ldwm;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object p1, p0, Ldwm;->a:Lnte;

    return-void
.end method
