.class public final Lahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lago;


# instance fields
.field public final a:Lahm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lahm;-><init>(Ljava/lang/String;Ljava/lang/String;Laia;)V

    iput-object v0, p0, Lahh;->a:Lahm;

    return-void
.end method

.method private constructor <init>(Lahm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahh;->a:Lahm;

    return-void
.end method

.method private static a(ILahm;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Lahm;->b:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x2

    const-string v3, "0x"

    const-string v4, "Empty convert-string"

    const/4 v5, 0x5

    packed-switch p0, :pswitch_data_0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lahm;->i()Laia;

    move-result-object p0

    invoke-virtual {p0}, Laia;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_3

    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lagu;->b([B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    new-instance p1, Lagm;

    const-string v0, "Invalid base64 string"

    invoke-direct {p1, v0, v5, p0}, Lagm;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :pswitch_1
    invoke-static {v0}, Lags;->a(Ljava/lang/String;)Lagk;

    move-result-object p0

    invoke-interface {p0}, Lagk;->i()Ljava/util/Calendar;

    move-result-object v0

    move-object p0, v0

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lags;->a(Ljava/lang/String;)Lagk;

    move-result-object v0

    move-object p0, v0

    goto/16 :goto_4

    :pswitch_3
    new-instance p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_4

    :cond_0
    :try_start_2
    new-instance p0, Lagm;

    invoke-direct {p0, v4, v5}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p0, Lagm;

    const-string p1, "Invalid double string"

    invoke-direct {p0, p1, v5}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    nop

    nop

    :goto_0
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_4

    :cond_2
    :try_start_4
    new-instance p0, Lagm;

    invoke-direct {p0, v4, v5}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    new-instance p0, Lagm;

    const-string p1, "Invalid long string"

    invoke-direct {p0, p1, v5}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    nop

    goto :goto_4

    :cond_4
    :try_start_6
    new-instance p0, Lagm;

    invoke-direct {p0, v4, v5}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p0

    new-instance p0, Lagm;

    const-string p1, "Invalid integer string"

    invoke-direct {p0, p1, v5}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    nop

    goto :goto_2

    :catch_3
    move-exception v2

    const-string v2, "true"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "t"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "yes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    nop

    :goto_2
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    nop

    goto :goto_4

    :cond_7
    new-instance p0, Lagm;

    invoke-direct {p0, v4, v5}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    const-string p0, ""

    return-object p0

    :cond_9
    :goto_3
    move-object p0, v0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lahm;Ljava/lang/Object;Laia;)V
    .locals 2

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0, p2}, Laia;->a(Laia;)V

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object p2

    invoke-virtual {p2}, Laia;->o()Z

    move-result p2

    if-nez p2, :cond_b

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "True"

    goto/16 :goto_0

    :cond_0
    nop

    const-string p1, "False"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lagk;

    if-eqz v0, :cond_5

    check-cast p1, Lagk;

    invoke-static {p1}, Lagy;->a(Lagk;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-static {p1}, Lagj;->a(Ljava/util/Calendar;)Lagk;

    move-result-object p1

    invoke-static {p1}, Lagy;->a(Lagk;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lagu;->a([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    nop

    move-object p1, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    nop

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_9

    invoke-static {p1}, Lahb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lahm;->a:Ljava/lang/String;

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p2}, Lahb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahm;->b:Ljava/lang/String;

    return-void

    :cond_a
    iput-object p2, p0, Lahm;->b:Ljava/lang/String;

    return-void

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_c

    goto :goto_2

    :cond_c
    new-instance p0, Lagm;

    const/16 p1, 0x66

    const-string p2, "Composite nodes can\'t have values"

    invoke-direct {p0, p2, p1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lahm;->b()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Laha;->c(Ljava/lang/String;)V

    invoke-static {p2}, Laha;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Labg;->b(Ljava/lang/String;Ljava/lang/String;)Lahu;

    move-result-object p1

    iget-object p2, p0, Lahh;->a:Lahm;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Laho;->a(Lahm;Lahu;ZLaia;)Lahm;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lahm;->i()Laia;

    move-result-object p2

    invoke-virtual {p2}, Laia;->o()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lagm;

    const/16 p2, 0x66

    const-string p3, "Property must be simple when a value type is requested"

    invoke-direct {p1, p3, p2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3, p1}, Lahh;->a(ILahm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lagl;
    .locals 1

    new-instance v0, Lahd;

    invoke-direct {v0, p0}, Lahd;-><init>(Lahh;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Laib;
    .locals 2

    invoke-static {p1}, Laha;->c(Ljava/lang/String;)V

    invoke-static {p2}, Laha;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Labg;->b(Ljava/lang/String;Ljava/lang/String;)Lahu;

    move-result-object p1

    iget-object p2, p0, Lahh;->a:Lahm;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Laho;->a(Lahm;Lahu;ZLaia;)Lahm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lahh;->a(ILahm;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lahk;

    invoke-direct {p2, p1}, Lahk;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lahh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laia;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lahh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laia;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lagk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lahh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laia;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laia;Ljava/lang/String;Laia;)V
    .locals 4

    invoke-static {p1}, Laha;->c(Ljava/lang/String;)V

    invoke-static {p2}, Laha;->a(Ljava/lang/String;)V

    iget v0, p3, Lahy;->a:I

    and-int/lit16 v0, v0, -0x1e01

    const/16 v1, 0x67

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p3, v0}, Laho;->a(Laia;Ljava/lang/Object;)Laia;

    move-result-object p3

    invoke-static {p1, p2}, Labg;->b(Ljava/lang/String;Ljava/lang/String;)Lahu;

    move-result-object p1

    iget-object p2, p0, Lahh;->a:Lahm;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0}, Laho;->a(Lahm;Lahu;ZLaia;)Lahm;

    move-result-object p2

    const/16 v2, 0x66

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lahm;->i()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lagm;

    const-string p2, "The named property is not an array"

    invoke-direct {p1, p2, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    invoke-virtual {p3}, Laia;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lahh;->a:Lahm;

    invoke-static {p2, p1, v3, p3}, Laho;->a(Lahm;Lahu;ZLaia;)Lahm;

    move-result-object p2

    if-eqz p2, :cond_3

    nop

    :goto_0
    new-instance p1, Lahm;

    const-string p3, "[]"

    invoke-direct {p1, p3, v0}, Lahm;-><init>(Ljava/lang/String;Laia;)V

    invoke-static {p5, p4}, Laho;->a(Laia;Ljava/lang/Object;)Laia;

    move-result-object p3

    invoke-virtual {p2}, Lahm;->c()I

    move-result p5

    add-int/2addr p5, v3

    if-lez p5, :cond_2

    invoke-virtual {p2, p5, p1}, Lahm;->a(ILahm;)V

    invoke-static {p1, p4, p3}, Lahh;->a(Lahm;Ljava/lang/Object;Laia;)V

    return-void

    :cond_2
    new-instance p1, Lagm;

    const/16 p2, 0x68

    const-string p3, "Array index out of bounds"

    invoke-direct {p1, p3, p2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Lagm;

    const-string p2, "Failure creating array node"

    invoke-direct {p1, p2, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Lagm;

    const-string p2, "Explicit arrayOptions required to create new array"

    invoke-direct {p1, p2, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lagm;

    const-string p2, "Only array form flags allowed for arrayOptions"

    invoke-direct {p1, p2, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lahh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laia;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laia;)V
    .locals 1

    invoke-static {p1}, Laha;->c(Ljava/lang/String;)V

    invoke-static {p2}, Laha;->b(Ljava/lang/String;)V

    invoke-static {p4, p3}, Laho;->a(Laia;Ljava/lang/Object;)Laia;

    move-result-object p4

    invoke-static {p1, p2}, Labg;->b(Ljava/lang/String;Ljava/lang/String;)Lahu;

    move-result-object p1

    iget-object p2, p0, Lahh;->a:Lahm;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Laho;->a(Lahm;Lahu;ZLaia;)Lahm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p3, p4}, Lahh;->a(Lahm;Ljava/lang/Object;Laia;)V

    return-void

    :cond_0
    new-instance p1, Lagm;

    const/16 p2, 0x66

    const-string p3, "Specified property does not exist"

    invoke-direct {p1, p3, p2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p5

    invoke-static/range {p1 .. p1}, Laha;->c(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Laha;->a(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-static/range {p3 .. p3}, Lahb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lahb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Labg;->b(Ljava/lang/String;Ljava/lang/String;)Lahu;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v6, v5, Lahh;->a:Lahm;

    new-instance v7, Laia;

    const/16 v8, 0x1e00

    invoke-direct {v7, v8}, Laia;-><init>(I)V

    const/4 v8, 0x1

    invoke-static {v6, v4, v8, v7}, Laho;->a(Lahm;Lahu;ZLaia;)Lahm;

    move-result-object v4

    const/16 v6, 0x66

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lahm;->i()Laia;

    move-result-object v7

    invoke-virtual {v7}, Laia;->l()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lahm;->e()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lahm;->i()Laia;

    move-result-object v7

    invoke-virtual {v7}, Laia;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lahm;->i()Laia;

    move-result-object v7

    invoke-virtual {v7}, Laia;->m()Laia;

    goto :goto_0

    :cond_0
    new-instance v0, Lagm;

    const-string v1, "Specified property is no alt-text array"

    invoke-direct {v0, v1, v6}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "xml:lang"

    const-string v11, "x-default"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahm;

    invoke-virtual {v9}, Lahm;->g()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v9, v8}, Lahm;->b(I)Lahm;

    move-result-object v14

    iget-object v14, v14, Lahm;->a:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v9, v8}, Lahm;->b(I)Lahm;

    move-result-object v14

    iget-object v14, v14, Lahm;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lagm;

    const-string v1, "Language qualifier must be first"

    invoke-direct {v0, v1, v6}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    nop

    move-object v9, v12

    const/4 v7, 0x0

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lahm;->c()I

    move-result v14

    if-le v14, v8, :cond_5

    invoke-virtual {v4, v9}, Lahm;->b(Lahm;)V

    invoke-virtual {v4, v8, v9}, Lahm;->a(ILahm;)V

    :cond_5
    invoke-virtual {v4}, Lahm;->i()Laia;

    move-result-object v14

    invoke-virtual {v14}, Laia;->l()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-virtual {v4}, Lahm;->e()Z

    move-result v14

    const/4 v2, 0x2

    if-nez v14, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v13

    aput-object v12, v1, v8

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v4}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lahm;

    invoke-virtual {v15}, Lahm;->i()Laia;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Laia;->o()Z

    move-result v18

    if-nez v18, :cond_d

    invoke-virtual {v15}, Lahm;->g()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v15, v8}, Lahm;->b(I)Lahm;

    move-result-object v6

    iget-object v6, v6, Lahm;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    nop

    invoke-virtual {v15, v8}, Lahm;->b(I)Lahm;

    move-result-object v6

    iget-object v6, v6, Lahm;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v13

    aput-object v15, v1, v8

    goto/16 :goto_5

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    if-eqz v16, :cond_9

    move-object/from16 v15, v16

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v16, v15

    goto :goto_4

    :cond_a
    :goto_3
    nop

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v17, v15

    goto :goto_4

    :cond_b
    nop

    :goto_4
    nop

    const/16 v6, 0x66

    goto :goto_2

    :cond_c
    new-instance v0, Lagm;

    const-string v1, "Alt-text array item has no language qualifier"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    const/16 v2, 0x66

    new-instance v0, Lagm;

    const-string v1, "Alt-text array item is not simple"

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    if-ne v12, v8, :cond_f

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v13

    aput-object v16, v1, v8

    goto :goto_5

    :cond_f
    if-le v12, v8, :cond_10

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v13

    aput-object v16, v1, v8

    goto :goto_5

    :cond_10
    if-eqz v17, :cond_11

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v13

    aput-object v17, v1, v8

    goto :goto_5

    :cond_11
    nop

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v13

    invoke-virtual {v4, v8}, Lahm;->a(I)Lahm;

    move-result-object v6

    aput-object v6, v1, v8

    :goto_5
    nop

    aget-object v6, v1, v13

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v1, v1, v8

    check-cast v1, Lahm;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v6, :cond_23

    if-eq v6, v8, :cond_1a

    if-eq v6, v2, :cond_17

    const/4 v2, 0x3

    if-eq v6, v2, :cond_16

    const/4 v1, 0x4

    if-eq v6, v1, :cond_13

    const/4 v1, 0x5

    if-ne v6, v1, :cond_12

    invoke-static {v4, v3, v0}, Laho;->a(Lahm;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_24

    goto/16 :goto_b

    :cond_12
    new-instance v0, Lagm;

    const/16 v1, 0x9

    const-string v2, "Unexpected result from ChooseLocalizedText"

    invoke-direct {v0, v2, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Lahm;->c()I

    move-result v1

    if-ne v1, v8, :cond_15

    iput-object v0, v9, Lahm;->b:Ljava/lang/String;

    :cond_15
    :goto_6
    invoke-static {v4, v3, v0}, Laho;->a(Lahm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {v4, v3, v0}, Laho;->a(Lahm;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_22

    return-void

    :cond_17
    if-nez v7, :cond_18

    goto :goto_7

    :cond_18
    if-eq v9, v1, :cond_19

    if-eqz v9, :cond_19

    iget-object v2, v9, Lahm;->b:Ljava/lang/String;

    iget-object v3, v1, Lahm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput-object v0, v9, Lahm;->b:Ljava/lang/String;

    :cond_19
    :goto_7
    iput-object v0, v1, Lahm;->b:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    if-nez v10, :cond_1e

    if-nez v7, :cond_1c

    :cond_1b
    goto :goto_8

    :cond_1c
    if-eq v9, v1, :cond_1b

    if-eqz v9, :cond_1b

    iget-object v2, v9, Lahm;->b:Ljava/lang/String;

    iget-object v3, v1, Lahm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-object v0, v9, Lahm;->b:Ljava/lang/String;

    :cond_1d
    :goto_8
    iput-object v0, v1, Lahm;->b:Ljava/lang/String;

    goto :goto_b

    :cond_1e
    invoke-virtual {v4}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahm;

    if-eq v2, v9, :cond_1f

    iget-object v3, v2, Lahm;->b:Ljava/lang/String;

    if-eqz v9, :cond_20

    iget-object v12, v9, Lahm;->b:Ljava/lang/String;

    goto :goto_a

    :cond_20
    nop

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iput-object v0, v2, Lahm;->b:Ljava/lang/String;

    goto :goto_9

    :cond_21
    if-eqz v9, :cond_22

    iput-object v0, v9, Lahm;->b:Ljava/lang/String;

    :cond_22
    :goto_b
    if-nez v7, :cond_24

    invoke-virtual {v4}, Lahm;->c()I

    move-result v1

    if-ne v1, v8, :cond_24

    invoke-static {v4, v11, v0}, Laho;->a(Lahm;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v4, v11, v0}, Laho;->a(Lahm;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_24

    invoke-static {v4, v3, v0}, Laho;->a(Lahm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void

    :cond_25
    new-instance v0, Lagm;

    const-string v1, "Localized text array is not alt-text"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_26
    const/16 v2, 0x66

    new-instance v0, Lagm;

    const-string v1, "Failed to find or create array node"

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_27
    move-object/from16 v5, p0

    new-instance v0, Lagm;

    const-string v1, "Empty specific language"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const-string p3, "True"

    goto :goto_0

    :cond_0
    const-string p3, "False"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lahh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laia;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lahh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laia;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Laib;
    .locals 1

    invoke-static {p1}, Laha;->c(Ljava/lang/String;)V

    invoke-static {p2}, Laha;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Labg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lahh;->a(Ljava/lang/String;Ljava/lang/String;)Laib;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Laha;->c(Ljava/lang/String;)V

    invoke-static {p2}, Laha;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Labg;->b(Ljava/lang/String;Ljava/lang/String;)Lahu;

    move-result-object p1

    iget-object p2, p0, Lahh;->a:Lahm;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Laho;->a(Lahm;Lahu;ZLaia;)Lahm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lahm;->i()Laia;

    move-result-object p2

    invoke-virtual {p2}, Laia;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lahm;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lagm;

    const/16 p2, 0x66

    const-string v0, "The named property is not an array"

    invoke-direct {p1, v0, p2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lahh;->a:Lahm;

    invoke-virtual {v0}, Lahm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahm;

    new-instance v1, Lahh;

    invoke-direct {v1, v0}, Lahh;-><init>(Lahm;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Laha;->c(Ljava/lang/String;)V

    invoke-static {p2}, Laha;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Labg;->b(Ljava/lang/String;Ljava/lang/String;)Lahu;

    move-result-object p1

    iget-object p2, p0, Lahh;->a:Lahm;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Laho;->a(Lahm;Lahu;ZLaia;)Lahm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Laho;->a(Lahm;)V
    :try_end_0
    .catch Lagm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Laha;->c(Ljava/lang/String;)V

    invoke-static {p2}, Laha;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Labg;->b(Ljava/lang/String;Ljava/lang/String;)Lahu;

    move-result-object p1

    iget-object p2, p0, Lahh;->a:Lahm;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Laho;->a(Lahm;Lahu;ZLaia;)Lahm;

    move-result-object p1
    :try_end_0
    .catch Lagm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lahh;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lahh;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lahh;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lahh;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lahh;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lahh;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
