.class public final Lniz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniz;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnja;

    iget-object v1, p0, Lniz;->a:Lrmt;

    invoke-direct {v0, v1}, Lnja;-><init>(Lrmt;)V

    return-object v0
.end method
