.class final synthetic Lean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leaw;


# direct methods
.method constructor <init>(Leaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lean;->a:Leaw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lean;->a:Leaw;

    invoke-static {v0}, Lkuw;->a(Landroid/view/SurfaceView;)Lpdn;

    move-result-object v0

    return-object v0
.end method
