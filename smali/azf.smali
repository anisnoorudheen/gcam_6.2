.class public final Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoh;


# instance fields
.field private final a:Lart;


# direct methods
.method public constructor <init>(Lart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazf;->a:Lart;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaoi;)Larm;
    .locals 0

    check-cast p1, Lans;

    invoke-interface {p1}, Lans;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lazf;->a:Lart;

    invoke-static {p1, p2}, Laww;->a(Landroid/graphics/Bitmap;Lart;)Laww;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laoi;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
