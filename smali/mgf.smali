.class public final Lmgf;
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
    .locals 19

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lfzo;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v3

    move-object v15, v9

    move-object/from16 v16, v15

    move-wide v10, v4

    move-wide v13, v6

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lfzo;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lfzo;->b(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v2}, Lfzo;->e(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move/from16 v18, v2

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2}, Lfzo;->e(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move/from16 v17, v2

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2}, Lfzo;->k(Landroid/os/Parcel;I)[B

    move-result-object v2

    nop

    move-object/from16 v16, v2

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2}, Lfzo;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v15, v2

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x8

    invoke-static {v0, v2, v3}, Lfzo;->a(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    nop

    move-wide v13, v2

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v2}, Lfzo;->c(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    move v12, v2

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v2}, Lfzo;->f(Landroid/os/Parcel;I)J

    move-result-wide v2

    nop

    move-wide v10, v2

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v2}, Lfzo;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v9, v2

    :goto_1
    nop

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lfzo;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lmgd;

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lmgd;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lmgd;

    return-object p1
.end method
