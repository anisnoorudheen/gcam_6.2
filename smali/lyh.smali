.class public final Llyh;
.super Llzu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Llsy;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    sput-object v0, Llyh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llzu;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Llsy;I)V
    .locals 0

    invoke-direct {p0}, Llzu;-><init>()V

    iput-object p1, p0, Llyh;->a:Landroid/os/Bundle;

    iput-object p2, p0, Llyh;->b:[Llsy;

    iput p3, p0, Llyh;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfzn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llyh;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Llyh;->b:[Llsy;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget p2, p0, Llyh;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lfzn;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lfzn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
