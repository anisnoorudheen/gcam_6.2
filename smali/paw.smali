.class public final Lpaw;
.super Lqoa;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final i:Lpaw;

.field private static volatile l:Lqpw;


# instance fields
.field public a:I

.field public b:J

.field public c:Lpbq;

.field public d:Lpce;

.field public e:Lpca;

.field public f:Lqla;

.field public g:Lozn;

.field public h:Lpbf;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpaw;

    invoke-direct {v0}, Lpaw;-><init>()V

    sput-object v0, Lpaw;->i:Lpaw;

    const-class v1, Lpaw;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpaw;->k:B

    return-void
.end method


# virtual methods
.method protected final a(Lqoc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lqoc;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lpaw;->l:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpaw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpaw;->l:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lpaw;->i:Lpaw;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lpaw;->l:Lqpw;

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
    sget-object p1, Lpaw;->i:Lpaw;

    return-object p1

    :pswitch_2
    new-instance p1, Lqob;

    invoke-direct {p1, v1}, Lqob;-><init>(I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpaw;

    invoke-direct {p1}, Lpaw;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

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

    const/4 p2, 0x5

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lpaw;->i:Lpaw;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u000c\u0007\u0000\u0000\u0002\u0001\u0002\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0008\u0409\u0007\u000b\u0409\n\u000c\t\u000e"

    invoke-static {p2, v0, p1}, Lpaw;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-byte v0, p0, Lpaw;->k:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpaw;->k:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
