.class final synthetic Load;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loab;

.field private final b:Loxz;


# direct methods
.method constructor <init>(Loab;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Load;->a:Loab;

    iput-object p2, p0, Load;->b:Loxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Load;->a:Loab;

    iget-object v1, p0, Load;->b:Loxz;

    iget-object v2, v0, Loab;->c:Ljava/util/Map;

    invoke-virtual {v1}, Loxz;->b()Lotd;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Loab;->a:Ljava/util/UUID;

    if-eqz v1, :cond_1

    iget-object v2, v0, Loab;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Loab;->b:Ljava/util/Map;

    iget-object v2, v0, Loab;->a:Ljava/util/UUID;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-object v2, v0, Loab;->b:Ljava/util/Map;

    iget-object v3, v0, Loab;->a:Ljava/util/UUID;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Loab;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Loab;->e:I

    invoke-virtual {v0}, Loab;->b()V

    :cond_1
    return-void
.end method
