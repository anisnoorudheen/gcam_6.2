.class public final Lkda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lkda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkda;

    invoke-direct {v0}, Lkda;-><init>()V

    sput-object v0, Lkda;->a:Lkda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqix;

    invoke-direct {v0}, Lqix;-><init>()V

    const-string v1, "trk-analysis-%d"

    invoke-virtual {v0, v1}, Lqix;->a(Ljava/lang/String;)Lqix;

    invoke-static {v0}, Lqix;->a(Lqix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
