.class public final Llsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lfzo;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lfzo;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lfzo;->b(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_0
    sget-object v2, Lmgm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lfzo;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmgm;

    nop

    move-object v12, v1

    goto :goto_1

    :pswitch_1
    sget-object v2, Lmgc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lfzo;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmgc;

    nop

    move-object v11, v1

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1}, Lfzo;->c(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v10, v1

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v1}, Lfzo;->l(Landroid/os/Parcel;I)[[B

    move-result-object v1

    nop

    move-object v9, v1

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v1}, Lfzo;->m(Landroid/os/Parcel;I)[I

    move-result-object v1

    nop

    move-object v8, v1

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v1}, Lfzo;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    nop

    move-object v7, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1, v1}, Lfzo;->m(Landroid/os/Parcel;I)[I

    move-result-object v1

    nop

    move-object v6, v1

    goto :goto_1

    :pswitch_7
    invoke-static {p1, v1}, Lfzo;->k(Landroid/os/Parcel;I)[B

    move-result-object v1

    nop

    move-object v5, v1

    goto :goto_1

    :pswitch_8
    sget-object v2, Llsv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lfzo;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llsv;

    nop

    move-object v4, v1

    :goto_1
    nop

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lfzo;->p(Landroid/os/Parcel;I)V

    new-instance p1, Llsi;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Llsi;-><init>(Llsv;[B[I[Ljava/lang/String;[I[[BZ[Lmgc;[Lmgm;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llsi;

    return-object p1
.end method
