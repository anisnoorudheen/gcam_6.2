.class public final Lgpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpx;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Laln;Lgpz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalr;->HDR:Lalr;

    invoke-virtual {p1, v0}, Laln;->a(Lalr;)Z

    move-result v0

    iput-boolean v0, p0, Lgpw;->a:Z

    iget-object p2, p2, Lgpz;->a:Lgqb;

    sget-object v0, Lgqb;->NONE:Lgqb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lgpw;->b:Z

    sget-object p2, Lalp;->AUTO:Lalp;

    invoke-virtual {p1, p2}, Laln;->a(Lalp;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lalp;->ON:Lalp;

    invoke-virtual {p1, p2}, Laln;->a(Lalp;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    iput-boolean v2, p0, Lgpw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lgpw;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lgpw;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgpw;->c:Z

    return v0
.end method
