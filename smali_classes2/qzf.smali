.class public final Lqzf;
.super Lqoa;
.source "PG"

# interfaces
.implements Lqpp;


# static fields
.field public static final h:Lqzf;

.field private static volatile k:Lqpw;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Lqmm;

.field public f:J

.field public g:Z

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzf;

    invoke-direct {v0}, Lqzf;-><init>()V

    sput-object v0, Lqzf;->h:Lqzf;

    const-class v1, Lqzf;

    invoke-static {v1, v0}, Lqnz;->a(Ljava/lang/Class;Lqnz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqoa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqzf;->i:B

    sget-object v0, Lqmm;->a:Lqmm;

    iput-object v0, p0, Lqzf;->e:Lqmm;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lqzf;->f:J

    return-void
.end method


# virtual methods
.method protected final a(Lqoc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lqoc;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lqzf;->k:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqzf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqzf;->k:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqmf;

    sget-object v0, Lqzf;->h:Lqzf;

    invoke-direct {p1, v0}, Lqmf;-><init>(Lqnz;)V

    sput-object p1, Lqzf;->k:Lqpw;

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
    sget-object p1, Lqzf;->h:Lqzf;

    return-object p1

    :pswitch_2
    new-instance p1, Lqob;

    invoke-direct {p1, v0}, Lqob;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqzf;

    invoke-direct {p1}, Lqzf;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v2

    const-string p2, "b"

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lqzf;->h:Lqzf;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0019\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0006\n\n\u000b\u0004\u0004\u000f\u0010\u000f\u0011\u0002\u0001\u0019\u0007\u0016"

    invoke-static {p2, v0, p1}, Lqzf;->a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-byte v1, p0, Lqzf;->i:B

    return-object v0

    :pswitch_6
    iget-byte p1, p0, Lqzf;->i:B

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
