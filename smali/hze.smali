.class public final Lhze;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final b:Lhze;

.field private static volatile d:Lqpw;


# instance fields
.field public a:Lqom;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhze;

    invoke-direct {v0}, Lhze;-><init>()V

    sput-object v0, Lhze;->b:Lhze;

    const-class v1, Lhze;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqnz;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lhze;->c:B

    sget-object v0, Lqqa;->b:Lqqa;

    iput-object v0, p0, Lhze;->a:Lqom;

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
    sget-object p1, Lhze;->d:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lhze;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lhze;->d:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lhze;->b:Lhze;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lhze;->d:Lqpw;

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
    sget-object p1, Lhze;->b:Lhze;

    return-object p1

    :pswitch_2
    new-instance p1, Lqny;

    invoke-direct {p1, v1}, Lqny;-><init>(B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhze;

    invoke-direct {p1}, Lhze;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-class p2, Lhzh;

    aput-object p2, p1, v0

    sget-object p2, Lhze;->b:Lhze;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, v0, p1}, Lhze;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-byte v0, p0, Lhze;->c:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lhze;->c:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
