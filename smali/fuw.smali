.class public final Lfuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuw;->a:Lrmt;

    iput-object p2, p0, Lfuw;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lfuw;
    .locals 1

    new-instance v0, Lfuw;

    invoke-direct {v0, p0, p1}, Lfuw;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfuw;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-object v1, p0, Lfuw;->b:Lrmt;

    invoke-interface {v0}, Lcot;->c()Z

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    return-object v0
.end method
