.class public final Loqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqn;


# instance fields
.field private final a:Loqp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqp;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Loqp;-><init>(I)V

    iput-object v0, p0, Loqm;->a:Loqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Loqi;)Z
    .locals 2

    iget-object p2, p2, Loqi;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqm;->a:Loqp;

    invoke-virtual {v0, p2}, Loqp;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
