.class public final Lpxa;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final h:Lpxa;

.field private static volatile i:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lqem;

.field public e:Lqdv;

.field public f:Lptt;

.field public g:Lqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxa;

    invoke-direct {v0}, Lpxa;-><init>()V

    sput-object v0, Lpxa;->h:Lpxa;

    const-class v1, Lpxa;

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
    sget-object p1, Lpxa;->i:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpxa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpxa;->i:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lpxa;->h:Lpxa;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lpxa;->i:Lqpw;

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
    sget-object p1, Lpxa;->h:Lpxa;

    return-object p1

    :pswitch_2
    new-instance p1, Lpwz;

    invoke-direct {p1, p2}, Lpwz;-><init>(B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpxa;

    invoke-direct {p1}, Lpxa;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "a"

    aput-object v1, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    invoke-static {}, Lpxc;->b()Lqoi;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lqbn;->b()Lqoi;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lpxa;->h:Lpxa;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\r\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\n\t\u0003\u000b\t\u0004\u000c\t\u0005\r\t\u0006"

    invoke-static {p2, v0, p1}, Lpxa;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
