.class final Lajcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajcv;
.implements Lajcz;


# instance fields
.field private final a:Laixt;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(Laixt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcm;->a:Laixt;

    const/16 p1, 0x12

    if-gt p3, p1, :cond_0

    move p1, p3

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    nop

    .line 2
    :goto_0
    iput p2, p0, Lajcm;->b:I

    iput p1, p0, Lajcm;->c:I

    return-void
.end method

.method private final a(Ljava/lang/StringBuffer;JLaixs;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajcm;->a:Laixt;

    invoke-virtual {v0, p4}, Laixt;->a(Laixs;)Laixu;

    move-result-object p4

    iget v0, p0, Lajcm;->b:I

    :try_start_0
    invoke-virtual {p4, p2, p3}, Laixu;->f(J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    const/16 v3, 0x30

    cmp-long v4, p2, v1

    if-nez v4, :cond_1

    nop

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p4}, Laixu;->d()Laiye;

    move-result-object p4

    invoke-virtual {p4}, Laiye;->d()J

    move-result-wide v1

    iget p4, p0, Lajcm;->c:I

    :goto_1
    packed-switch p4, :pswitch_data_0

    const-wide/16 v4, 0x1

    goto/16 :goto_2

    :pswitch_0
    const-wide v4, 0xde0b6b3a7640000L

    nop

    goto/16 :goto_2

    :pswitch_1
    const-wide v4, 0x16345785d8a0000L

    nop

    goto :goto_2

    :pswitch_2
    const-wide v4, 0x2386f26fc10000L

    nop

    goto :goto_2

    :pswitch_3
    const-wide v4, 0x38d7ea4c68000L

    nop

    goto :goto_2

    :pswitch_4
    const-wide v4, 0x5af3107a4000L

    nop

    goto :goto_2

    :pswitch_5
    const-wide v4, 0x9184e72a000L

    nop

    goto :goto_2

    :pswitch_6
    const-wide v4, 0xe8d4a51000L

    nop

    goto :goto_2

    :pswitch_7
    const-wide v4, 0x174876e800L

    nop

    goto :goto_2

    :pswitch_8
    const-wide v4, 0x2540be400L

    nop

    goto :goto_2

    :pswitch_9
    const-wide/32 v4, 0x3b9aca00

    nop

    goto :goto_2

    :pswitch_a
    const-wide/32 v4, 0x5f5e100

    nop

    goto :goto_2

    :pswitch_b
    const-wide/32 v4, 0x989680

    nop

    goto :goto_2

    :pswitch_c
    const-wide/32 v4, 0xf4240

    nop

    goto :goto_2

    :pswitch_d
    const-wide/32 v4, 0x186a0

    nop

    goto :goto_2

    :pswitch_e
    const-wide/16 v4, 0x2710

    nop

    goto :goto_2

    :pswitch_f
    const-wide/16 v4, 0x3e8

    nop

    goto :goto_2

    :pswitch_10
    const-wide/16 v4, 0x64

    nop

    goto :goto_2

    :pswitch_11
    const-wide/16 v4, 0xa

    nop

    nop

    :goto_2
    mul-long v6, v1, v4

    div-long/2addr v6, v4

    cmp-long v8, v6, v1

    if-nez v8, :cond_8

    const/4 v6, 0x2

    new-array v6, v6, [J

    mul-long p2, p2, v4

    div-long/2addr p2, v1

    const/4 v1, 0x0

    aput-wide p2, v6, v1

    int-to-long p2, p4

    const/4 p4, 0x1

    aput-wide p2, v6, p4

    aget-wide v4, v6, v1

    long-to-int p3, p2

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v6, v4

    cmp-long p2, v6, v4

    if-nez p2, :cond_2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_4
    if-ge v2, p3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_3
    if-ge v0, p3, :cond_7

    :goto_5
    if-lt v0, p3, :cond_4

    goto :goto_6

    :cond_4
    if-le v2, p4, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_5

    add-int/lit8 p3, p3, -0x1

    nop

    move v2, v4

    goto :goto_5

    :cond_5
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v2, p3, :cond_7

    :goto_7
    if-ge v1, v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_8
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_1

    .line 2
    :catch_0
    move-exception p2

    invoke-static {p1, v0}, Lajci;->a(Ljava/lang/StringBuffer;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lajcm;->c:I

    return v0
.end method

.method public final a(Lajcy;Ljava/lang/String;I)I
    .locals 11

    .line 4
    iget-object v0, p0, Lajcm;->a:Laixt;

    .line 5
    iget-object v1, p1, Lajcy;->a:Laixs;

    .line 6
    invoke-virtual {v0, v1}, Laixt;->a(Laixs;)Laixu;

    move-result-object v0

    .line 7
    iget v1, p0, Lajcm;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Laixu;->d()Laiye;

    move-result-object v2

    invoke-virtual {v2}, Laiye;->d()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long v2, v2, v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    add-int v9, p3, v6

    .line 9
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-ge v9, v10, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 16
    div-long/2addr v2, v4

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    mul-long v9, v9, v2

    add-long/2addr v7, v9

    .line 17
    nop

    .line 18
    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    nop

    .line 10
    div-long/2addr v7, v4

    if-eqz v6, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long p2, v7, v1

    if-gtz p2, :cond_2

    .line 11
    new-instance p2, Lajbt;

    .line 12
    sget-object v1, Laixt;->w:Laixt;

    .line 13
    sget-object v2, Lajbr;->a:Laiye;

    .line 14
    invoke-virtual {v0}, Laixu;->d()Laiye;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lajbt;-><init>(Laixt;Laiye;Laiye;)V

    .line 15
    new-instance v0, Lajcx;

    long-to-int v1, v7

    invoke-direct {v0, p2, v1}, Lajcx;-><init>(Laixu;I)V

    invoke-virtual {p1, v0}, Lajcy;->a(Lajcx;)V

    add-int/2addr p3, v6

    return p3

    :cond_2
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V
    .locals 0

    .line 19
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lajcm;->a(Ljava/lang/StringBuffer;JLaixs;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V
    .locals 2

    .line 20
    move-object p3, p2

    check-cast p3, Laiyj;

    .line 21
    iget-object p3, p3, Laiyj;->a:Laixs;

    .line 22
    invoke-virtual {p3, p2}, Laixs;->a(Laiyu;)J

    move-result-wide v0

    :try_start_0
    check-cast p2, Laiyj;

    iget-object p2, p2, Laiyj;->a:Laixs;

    invoke-direct {p0, p1, v0, v1, p2}, Lajcm;->a(Ljava/lang/StringBuffer;JLaixs;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lajcm;->c:I

    return v0
.end method
