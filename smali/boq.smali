.class public final Lboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/app/Application;

.field private final d:Lnba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FontPreload"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lboq;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lboq;->c:Landroid/app/Application;

    iput-object p3, p0, Lboq;->d:Lnba;

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    iget-object v0, p0, Lboq;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f040000

    :try_start_0
    invoke-static {v0, v1}, Lao;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    const v1, 0x7f040002

    invoke-static {v0, v1}, Lao;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lboq;->a:Ljava/lang/String;

    const-string v2, "NotFoundException was thrown while preloading font: "

    invoke-static {v1, v2, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lboq;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lboq;->d:Lnba;

    new-instance v2, Lbop;

    invoke-direct {v2, p0}, Lbop;-><init>(Lboq;)V

    const-string v3, "preloading font"

    invoke-interface {v1, v3, v2}, Lnba;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
