.class public final synthetic Lcce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcca;


# direct methods
.method public constructor <init>(Lcca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcce;->a:Lcca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcce;->a:Lcca;

    iget-object v0, v0, Lcca;->k:Lcmc;

    invoke-interface {v0}, Lcmc;->o_()V

    return-void
.end method
