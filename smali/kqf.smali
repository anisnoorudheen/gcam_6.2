.class public Lkqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqk;


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqf;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lkqf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lkqf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
