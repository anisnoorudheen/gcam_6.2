.class public final Lpbn;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final e:Lpbn;

.field private static volatile f:Lqpw;


# instance fields
.field public a:I

.field public b:Lqok;

.field public c:F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbm;

    invoke-direct {v0}, Lpbm;-><init>()V

    new-instance v0, Lpbn;

    invoke-direct {v0}, Lpbn;-><init>()V

    sput-object v0, Lpbn;->e:Lpbn;

    const-class v1, Lpbn;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqnz;-><init>()V

    sget-object v0, Lqof;->b:Lqof;

    iput-object v0, p0, Lpbn;->b:Lqok;

    const/4 v0, 0x1

    iput v0, p0, Lpbn;->d:I

    return-void
.end method


# virtual methods
.method protected final a(Lqoc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lqoc;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lpbn;->f:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpbn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpbn;->f:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lpbn;->e:Lpbn;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lpbn;->f:Lqpw;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    nop

    :goto_1
    return-object p1

    :pswitch_1
    sget-object p1, Lpbn;->e:Lpbn;

    return-object p1

    :pswitch_2
    new-instance p1, Lqny;

    invoke-direct {p1, p2}, Lqny;-><init>([[[[[[[[[[[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpbn;

    invoke-direct {p1}, Lpbn;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "a"

    aput-object v1, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    invoke-static {}, Lpbi;->b()Lqoi;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lpbp;->b()Lqoi;

    move-result-object v0

    aput-object v0, p1, p2

    sget-object p2, Lpbn;->e:Lpbn;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u001e\u0002\u0001\u0000\u0004\u000c\u0002"

    invoke-static {p2, v0, p1}, Lpbn;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    nop

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
