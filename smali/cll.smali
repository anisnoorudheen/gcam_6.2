.class final Lcll;
.super Lcmi;
.source "PG"


# instance fields
.field private final synthetic a:Lclm;


# direct methods
.method constructor <init>(Lclm;)V
    .locals 0

    iput-object p1, p0, Lcll;->a:Lclm;

    invoke-direct {p0, p1}, Lcmi;-><init>(Lcmf;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcll;->a:Lclm;

    iget-object v0, v0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lcll;->a:Lclm;

    iget-object v1, v0, Lclm;->a:Ljoj;

    iget-object v0, v0, Lclm;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final n_()V
    .locals 2

    iget-object v0, p0, Lcll;->a:Lclm;

    iget-object v0, v0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lcll;->a:Lclm;

    iget-object v1, v0, Lclm;->a:Ljoj;

    iget-object v0, v0, Lclm;->d:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
