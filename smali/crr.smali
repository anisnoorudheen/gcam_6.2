.class final Lcrr;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lqiy;

.field private final synthetic c:Lcri;


# direct methods
.method public constructor <init>(Lcri;JLqiy;)V
    .locals 0

    iput-object p1, p0, Lcrr;->c:Lcri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lcrr;->a:J

    iput-object p4, p0, Lcrr;->b:Lqiy;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lcrr;->c:Lcri;

    iget-object p1, p1, Lcri;->l:Lnba;

    const-string v0, "LoadNewFilmstripItemsTask.doInBackground"

    invoke-interface {p1, v0}, Lnba;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcrr;->c:Lcri;

    iget-object v0, v0, Lcri;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcri;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcrr;->c:Lcri;

    iget-object v7, v0, Lcri;->e:Lctf;

    sget-object v2, Lctd;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lcrr;->a:J

    iget-object v1, v7, Lctf;->a:Landroid/content/ContentResolver;

    sget-object v3, Lctd;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC"

    invoke-static/range {v1 .. v7}, Lcrw;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcrz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcrr;->c:Lcri;

    iget-object v7, v0, Lcri;->f:Lctp;

    sget-object v2, Lctj;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lcrr;->a:J

    iget-object v1, v7, Lctp;->c:Landroid/content/ContentResolver;

    sget-object v3, Lctj;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC, _id DESC"

    invoke-static/range {v1 .. v7}, Lcrw;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcrz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcss;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lcss;-><init>(Ljava/util/Date;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget-object v0, p0, Lcrr;->c:Lcri;

    iget-object v0, v0, Lcri;->l:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcrr;->c:Lcri;

    iget-object v0, v0, Lcri;->l:Lnba;

    const-string v1, "LoadNewFilmstripItemsTask.onPostExecute"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcrr;->c:Lcri;

    iget-object v0, v0, Lcri;->d:Lbjx;

    invoke-interface {v0}, Lbjx;->e()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    sget-object v0, Lcri;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbps;

    invoke-static {v0}, Lcsg;->a(Lbps;)J

    move-result-wide v0

    sget-object v2, Lcri;->a:Ljava/lang/String;

    iget-object v3, p0, Lcrr;->c:Lcri;

    iget-wide v3, v3, Lcri;->k:J

    invoke-static {v2}, Lcub;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcrr;->c:Lcri;

    iget-wide v3, v2, Lcri;->k:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcri;->k:J

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbps;

    invoke-interface {v0}, Lbps;->h()Lfnf;

    move-result-object v1

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcrr;->c:Lcri;

    iget-object v2, v2, Lcri;->g:Ljsx;

    invoke-interface {v2, v1}, Ljsx;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcrr;->c:Lcri;

    invoke-virtual {v3, v1}, Lcri;->d(Landroid/net/Uri;)I

    move-result v3

    sget v4, Lcsj;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcri;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v2, Lcri;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcrr;->c:Lcri;

    invoke-static {v0}, Lcrh;->a(Lbps;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcri;->a(Lbps;Z)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcrr;->b:Lqiy;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcrr;->c:Lcri;

    iget-object p1, p1, Lcri;->l:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :cond_5
    sget-object p1, Lcri;->a:Ljava/lang/String;

    const-string v0, "null data returned from new photos query"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcrr;->c:Lcri;

    iget-object p1, p1, Lcri;->l:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :cond_6
    sget-object p1, Lcri;->a:Ljava/lang/String;

    const-string v0, "Activity is destroyed. Canceling load."

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcrr;->c:Lcri;

    iget-object p1, p1, Lcri;->l:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method
