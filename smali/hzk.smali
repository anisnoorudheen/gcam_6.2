.class final synthetic Lhzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzg;


# direct methods
.method constructor <init>(Lhzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzk;->a:Lhzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhzk;->a:Lhzg;

    invoke-virtual {v0}, Lhzg;->b()V

    return-void
.end method
