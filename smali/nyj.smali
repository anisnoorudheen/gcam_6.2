.class public final synthetic Lnyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnyg;

.field private final b:Loxq;


# direct methods
.method public constructor <init>(Lnyg;Loxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyj;->a:Lnyg;

    iput-object p2, p0, Lnyj;->b:Loxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnyj;->a:Lnyg;

    iget-object v1, p0, Lnyj;->b:Loxq;

    invoke-virtual {v0, v1}, Lnyg;->a(Loxq;)V

    return-void
.end method
