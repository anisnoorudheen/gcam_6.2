.class public final Lpvx;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final f:Lpvx;

.field private static volatile g:Lqpw;


# instance fields
.field public a:I

.field public b:Lpue;

.field public c:J

.field public d:J

.field public e:Lpwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpvx;

    invoke-direct {v0}, Lpvx;-><init>()V

    sput-object v0, Lpvx;->f:Lpvx;

    const-class v1, Lpvx;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqnz;-><init>()V

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
    sget-object p1, Lpvx;->g:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpvx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpvx;->g:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lpvx;->f:Lpvx;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lpvx;->g:Lqpw;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lpvx;->f:Lpvx;

    return-object p1

    :pswitch_2
    new-instance p1, Lpwa;

    invoke-direct {p1, p2}, Lpwa;-><init>(B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpvx;

    invoke-direct {p1}, Lpvx;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "a"

    aput-object v1, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "e"

    aput-object v0, p1, p2

    sget-object p2, Lpvx;->f:Lpvx;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\t\u0003"

    invoke-static {p2, v0, p1}, Lpvx;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
