.class final synthetic Ljvt;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Ljvu;

.field private final b:Ljvs;


# direct methods
.method constructor <init>(Ljvu;Ljvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvt;->a:Ljvu;

    iput-object p2, p0, Ljvt;->b:Ljvs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljvt;->a:Ljvu;

    iget-object v1, p0, Ljvt;->b:Ljvs;

    iget-object v0, v0, Ljvu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
