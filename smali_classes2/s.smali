.class final Ls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu;


# instance fields
.field private final a:Lt;


# direct methods
.method constructor <init>(Lt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->a:Lt;

    return-void
.end method


# virtual methods
.method public final a(Lab;Lw;)V
    .locals 0

    invoke-virtual {p2}, Lw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p1, p0, Ls;->a:Lt;

    invoke-interface {p1}, Lt;->f()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ls;->a:Lt;

    invoke-interface {p1}, Lt;->e()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ls;->a:Lt;

    invoke-interface {p1}, Lt;->d()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ls;->a:Lt;

    invoke-interface {p1}, Lt;->c()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ls;->a:Lt;

    invoke-interface {p1}, Lt;->b()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ls;->a:Lt;

    invoke-interface {p1}, Lt;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
