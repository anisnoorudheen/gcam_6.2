.class public final Lmmf;
.super Llzu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    sput-object v0, Lmmf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Llzu;-><init>()V

    iput p1, p0, Lmmf;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lfzn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lmmf;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lfzn;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lfzn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
