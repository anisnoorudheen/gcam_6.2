.class final Lemx;
.super Lbwv;
.source "PG"


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lbwv;-><init>(Landroid/widget/FrameLayout;)V

    const v0, 0x7f10013a

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemx;->p:Landroid/widget/TextView;

    const v0, 0x7f10013b

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lemx;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method
