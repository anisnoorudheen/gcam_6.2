.class public final Levd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levd;->a:Lrmt;

    iput-object p2, p0, Levd;->b:Lrmt;

    iput-object p3, p0, Levd;->c:Lrmt;

    iput-object p4, p0, Levd;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Levd;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepu;

    iget-object v1, p0, Levd;->b:Lrmt;

    iget-object v2, p0, Levd;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvd;

    iget-object v3, p0, Levd;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcot;

    invoke-interface {v3}, Lcot;->b()Z

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexb;

    sget-object v3, Llaw;->PORTRAIT:Llaw;

    invoke-virtual {v0, v1, v2, v3}, Lepu;->a(Lexb;Lkvd;Llaw;)Lepr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    return-object v0
.end method
