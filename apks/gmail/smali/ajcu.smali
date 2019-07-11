.class final Lajcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajcv;
.implements Lajcz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcu;->a:Ljava/lang/String;

    iput-object p2, p0, Lajcu;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lajcu;->c:Z

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lajcu;->d:I

    iput p4, p0, Lajcu;->e:I

    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    add-int v1, p1, v0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 3
    iget v0, p0, Lajcu;->d:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v1

    iget-boolean v2, p0, Lajcu;->c:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lajcu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lajcu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final a(Lajcy;Ljava/lang/String;I)I
    .locals 12

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    .line 7
    iget-object v1, p0, Lajcu;->b:Ljava/lang/String;

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v9, p0, Lajcu;->b:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    move-object v6, p2

    move v8, p3

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    nop

    .line 46
    invoke-virtual {p1, v5}, Lajcy;->a(Ljava/lang/Integer;)V

    iget-object p1, p0, Lajcu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    .line 46
    :goto_0
    nop

    .line 47
    invoke-virtual {p1, v5}, Lajcy;->a(Ljava/lang/Integer;)V

    return p3

    .line 8
    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_1e

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 43
    :cond_4
    if-ne v5, v2, :cond_1d

    .line 44
    const/4 v2, 0x0

    .line 9
    :goto_2
    add-int/2addr p3, v1

    .line 10
    const/4 v3, 0x2

    invoke-static {p2, p3, v3}, Lajcu;->a(Ljava/lang/String;II)I

    move-result v5

    if-lt v5, v3, :cond_1c

    .line 11
    invoke-static {p2, p3}, Lajdc;->a(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0x17

    if-gt v5, v6, :cond_1b

    const v6, 0x36ee80

    mul-int v5, v5, v6

    add-int/lit8 v0, v0, -0x3

    add-int/2addr p3, v3

    if-lez v0, :cond_19

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    .line 39
    :cond_5
    const/16 v8, 0x30

    if-lt v6, v8, :cond_19

    const/16 v8, 0x39

    if-le v6, v8, :cond_6

    .line 40
    goto/16 :goto_9

    :cond_6
    nop

    .line 41
    nop

    .line 12
    :goto_3
    nop

    .line 13
    invoke-static {p2, p3, v3}, Lajcu;->a(Ljava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_7

    if-nez v4, :cond_7

    goto/16 :goto_9

    .line 15
    :cond_7
    nop

    .line 16
    if-lt v6, v3, :cond_18

    .line 17
    invoke-static {p2, p3}, Lajdc;->a(Ljava/lang/String;I)I

    move-result v6

    const/16 v8, 0x3b

    if-gt v6, v8, :cond_17

    const v9, 0xea60

    mul-int v6, v6, v9

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 p3, p3, 0x2

    if-lez v0, :cond_16

    if-nez v4, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_16

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    .line 17
    :goto_4
    nop

    .line 18
    invoke-static {p2, p3, v3}, Lajcu;->a(Ljava/lang/String;II)I

    move-result v6

    if-eqz v6, :cond_14

    if-ge v6, v3, :cond_9

    goto/16 :goto_8

    .line 19
    :cond_9
    invoke-static {p2, p3}, Lajdc;->a(Ljava/lang/String;I)I

    move-result v6

    if-gt v6, v8, :cond_13

    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_12

    if-eqz v4, :cond_c

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_b

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x2c

    if-ne v0, v6, :cond_a

    goto :goto_5

    .line 31
    :cond_a
    goto :goto_9

    .line 20
    :cond_b
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 32
    :cond_c
    nop

    .line 20
    :goto_6
    const/4 v0, 0x3

    .line 21
    invoke-static {p2, p3, v0}, Lajcu;->a(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_e

    if-eqz v4, :cond_d

    goto :goto_7

    .line 29
    :cond_d
    goto :goto_9

    .line 21
    :cond_e
    :goto_7
    if-lez v0, :cond_11

    add-int/lit8 v4, p3, 0x1

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr v5, p3

    if-le v0, v1, :cond_10

    add-int/lit8 p3, v4, 0x1

    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v5, v1

    if-le v0, v3, :cond_f

    add-int/lit8 v0, p3, 0x1

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v5, p2

    .line 25
    nop

    .line 26
    move p3, v0

    goto :goto_9

    .line 27
    :cond_f
    goto :goto_9

    :cond_10
    move p3, v4

    goto :goto_9

    :cond_11
    nop

    .line 28
    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 33
    :cond_12
    goto :goto_9

    :cond_13
    nop

    .line 34
    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 35
    :cond_14
    if-nez v4, :cond_15

    .line 36
    goto :goto_9

    .line 18
    :cond_15
    :goto_8
    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 38
    :cond_16
    goto :goto_9

    :cond_17
    nop

    .line 39
    :cond_18
    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 42
    :cond_19
    nop

    .line 13
    :goto_9
    if-eqz v2, :cond_1a

    neg-int v5, v5

    goto :goto_a

    .line 15
    :cond_1a
    nop

    .line 14
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajcy;->a(Ljava/lang/Integer;)V

    return p3

    .line 42
    :cond_1b
    nop

    .line 43
    :cond_1c
    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 44
    :cond_1d
    nop

    .line 45
    :cond_1e
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V
    .locals 0

    .line 49
    if-eqz p6, :cond_f

    if-nez p5, :cond_1

    iget-object p2, p0, Lajcu;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 49
    :cond_1
    :goto_0
    if-ltz p5, :cond_2

    const/16 p2, 0x2b

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    goto :goto_1

    .line 64
    :cond_2
    const/16 p2, 0x2d

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p5, p5

    .line 52
    :goto_1
    nop

    .line 53
    const p2, 0x36ee80

    div-int p3, p5, p2

    const/4 p4, 0x2

    invoke-static {p1, p3, p4}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    iget p6, p0, Lajcu;->e:I

    const/4 p7, 0x1

    if-eq p6, p7, :cond_e

    mul-int p3, p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_4

    .line 54
    iget p2, p0, Lajcu;->d:I

    if-le p2, p7, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 54
    :cond_4
    :goto_2
    nop

    .line 55
    const p2, 0xea60

    div-int p3, p5, p2

    iget-boolean p6, p0, Lajcu;->c:Z

    const/16 p7, 0x3a

    if-eqz p6, :cond_5

    invoke-virtual {p1, p7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    nop

    .line 56
    invoke-static {p1, p3, p4}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    iget p6, p0, Lajcu;->e:I

    if-eq p6, p4, :cond_d

    mul-int p3, p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_7

    .line 57
    iget p2, p0, Lajcu;->d:I

    if-le p2, p4, :cond_6

    goto :goto_3

    .line 63
    :cond_6
    return-void

    .line 57
    :cond_7
    :goto_3
    nop

    .line 58
    div-int/lit16 p2, p5, 0x3e8

    iget-boolean p3, p0, Lajcu;->c:Z

    if-eqz p3, :cond_8

    invoke-virtual {p1, p7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    nop

    .line 59
    invoke-static {p1, p2, p4}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    iget p3, p0, Lajcu;->e:I

    const/4 p4, 0x3

    if-eq p3, p4, :cond_c

    mul-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p5, p2

    if-nez p5, :cond_a

    .line 60
    iget p2, p0, Lajcu;->d:I

    if-le p2, p4, :cond_9

    goto :goto_4

    .line 62
    :cond_9
    return-void

    .line 61
    :cond_a
    :goto_4
    iget-boolean p2, p0, Lajcu;->c:Z

    if-eqz p2, :cond_b

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_b
    nop

    .line 62
    invoke-static {p1, p5, p4}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    :cond_c
    return-void

    .line 63
    :cond_d
    return-void

    .line 64
    :cond_e
    return-void

    .line 66
    :cond_f
    return-void
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lajcu;->a()I

    move-result v0

    return v0
.end method
