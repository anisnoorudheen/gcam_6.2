.class public final Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lnba;


# direct methods
.method public constructor <init>(Lnba;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbf;->a:Lnba;

    invoke-interface {p1, p2}, Lnba;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnbf;->a:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method
