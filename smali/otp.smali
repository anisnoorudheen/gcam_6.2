.class public final Lotp;
.super Lotg;
.source "PG"


# instance fields
.field private final a:Lotm;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Lotg;-><init>()V

    new-instance v0, Lotm;

    invoke-direct {v0, p1}, Lotm;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lotp;->a:Lotm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Email"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    check-cast p1, Lote;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lotp;->a:Lotm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lote;->c:Ljava/lang/String;

    iget-object v4, v1, Lotm;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Loue;->c()Loud;

    move-result-object v6

    invoke-static {v5}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v7

    iget-object v8, v1, Lotm;->c:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Loya;->c(Ljava/lang/String;)Loya;

    move-result-object v5

    invoke-interface {v6, v5}, Loud;->a(Loya;)Loud;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Lote;->a(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Loud;->a(Ljava/util/List;)Loud;

    move-result-object v5

    invoke-interface {v5}, Loud;->a()Loue;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loue;

    invoke-virtual {v3}, Loue;->a()Loya;

    move-result-object v4

    sget-object v5, Lotd;->EMAIL:Lotd;

    invoke-static {v4, v5}, Loxz;->a(Loya;Lotd;)Loxy;

    move-result-object v4

    invoke-virtual {v4}, Loxy;->a()Loxy;

    invoke-virtual {v3}, Loue;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v4, v3}, Loui;->a(Ljava/util/List;Loxy;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lotp;->a:Lotm;

    sget-object v1, Lotm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lotm;->b:Ljava/util/regex/Pattern;

    return-void
.end method
