.class final Ljwq;
.super Ljzv;
.source "PG"


# instance fields
.field private final synthetic a:Ljwo;


# direct methods
.method constructor <init>(Ljwo;)V
    .locals 0

    iput-object p1, p0, Ljwq;->a:Ljwo;

    invoke-direct {p0, p1}, Ljzv;-><init>(Ljzt;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Ljwq;->a:Ljwo;

    iget-object v0, v0, Ljwo;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Ljzv;->r()V

    iget-object v0, p0, Ljwq;->a:Ljwo;

    iget-object v1, v0, Ljwo;->a:Ljoj;

    iget-object v0, v0, Ljwo;->e:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
