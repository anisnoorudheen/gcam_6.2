.class final Lcli;
.super Lcma;
.source "PG"


# instance fields
.field private final synthetic a:Lclg;


# direct methods
.method constructor <init>(Lclg;)V
    .locals 0

    iput-object p1, p0, Lcli;->a:Lclg;

    invoke-direct {p0, p1}, Lcma;-><init>(Lcly;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcli;->a:Lclg;

    iget-object v0, v0, Lclg;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lcli;->a:Lclg;

    iget-object v1, v0, Lclg;->a:Ljoj;

    iget-object v0, v0, Lclg;->d:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
