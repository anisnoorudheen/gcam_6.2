.class final Leji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmt;


# instance fields
.field private final synthetic a:Lejf;


# direct methods
.method constructor <init>(Lejf;)V
    .locals 0

    iput-object p1, p0, Leji;->a:Lejf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhtp;

    iget-object v1, p0, Leji;->a:Lejf;

    invoke-direct {v0, v1}, Lhtp;-><init>(Lejf;)V

    return-object v0
.end method
