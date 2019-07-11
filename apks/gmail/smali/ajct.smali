.class final Lajct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajcv;
.implements Lajcz;


# instance fields
.field private final a:Laixt;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Laixt;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajct;->a:Laixt;

    iput p2, p0, Lajct;->b:I

    iput-boolean p3, p0, Lajct;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lajcy;Ljava/lang/String;I)I
    .locals 12

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    .line 3
    iget-boolean v1, p0, Lajct;->c:Z

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    move v6, p3

    const/4 p3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge p3, v0, :cond_4

    add-int v9, v6, p3

    .line 4
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-nez p3, :cond_3

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_0

    const/16 v11, 0x2b

    if-eq v9, v11, :cond_0

    goto :goto_2

    :cond_0
    if-ne v9, v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    const/4 v8, 0x0

    .line 4
    :goto_1
    if-nez v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 5
    nop

    .line 6
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 7
    const/4 p3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_2
    if-lt v9, v3, :cond_4

    if-gt v9, v2, :cond_4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    if-nez p3, :cond_5

    xor-int/lit8 p1, v6, -0x1

    return p1

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    nop

    .line 21
    if-ne p3, v4, :cond_7

    move p3, v6

    goto :goto_7

    .line 8
    :cond_7
    :goto_3
    const/16 v0, 0x9

    if-lt p3, v0, :cond_8

    add-int/2addr p3, v6

    .line 9
    invoke-virtual {p2, v6, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_6

    .line 10
    :cond_8
    if-eqz v8, :cond_9

    add-int/lit8 v0, v6, 0x1

    goto :goto_4

    .line 20
    :cond_9
    move v0, v6

    .line 10
    :goto_4
    nop

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    nop

    .line 13
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr p3, v6

    :goto_5
    if-ge v1, p3, :cond_a

    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v3, v0, 0x3

    add-int/2addr v0, v0

    add-int/2addr v3, v0

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, -0x30

    .line 15
    nop

    .line 16
    move v1, v2

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_b

    neg-int p2, v0

    .line 17
    nop

    .line 18
    goto :goto_6

    .line 19
    :cond_b
    move p2, v0

    .line 10
    :goto_6
    iget-object v0, p0, Lajct;->a:Laixt;

    invoke-virtual {p1, v0, p2}, Lajcy;->a(Laixt;I)V

    return p3

    .line 34
    :catch_0
    move-exception p1

    xor-int/lit8 p1, v6, -0x1

    return p1

    .line 31
    :cond_c
    nop

    .line 32
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v0, v4, :cond_14

    .line 33
    nop

    .line 22
    :goto_7
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v3, :cond_e

    :cond_d
    goto :goto_c

    :cond_e
    if-gt v0, v2, :cond_d

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v1, p3, 0x1

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ge p2, v3, :cond_10

    :cond_f
    goto :goto_b

    :cond_10
    if-gt p2, v2, :cond_f

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x30

    .line 24
    iget p2, p0, Lajct;->b:I

    .line 25
    iget-object v0, p1, Lajcy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_8

    .line 31
    :cond_11
    nop

    .line 26
    :goto_8
    add-int/lit8 p2, p2, -0x32

    const/16 v0, 0x64

    if-gez p2, :cond_12

    add-int/lit8 v2, p2, 0x1

    .line 27
    rem-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x63

    goto :goto_9

    .line 29
    :cond_12
    nop

    .line 30
    rem-int/lit8 v2, p2, 0x64

    .line 27
    :goto_9
    if-ge v1, v2, :cond_13

    goto :goto_a

    .line 28
    :cond_13
    nop

    .line 29
    const/4 v0, 0x0

    .line 28
    :goto_a
    iget-object v3, p0, Lajct;->a:Laixt;

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    add-int/2addr v1, p2

    invoke-virtual {p1, v3, v1}, Lajcy;->a(Laixt;I)V

    add-int/2addr p3, v4

    return p3

    .line 23
    :goto_b
    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 22
    :goto_c
    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 33
    :cond_14
    nop

    .line 34
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V
    .locals 0

    .line 35
    .line 36
    :try_start_0
    iget-object p5, p0, Lajct;->a:Laixt;

    invoke-virtual {p5, p4}, Laixt;->a(Laixs;)Laixu;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Laixu;->a(J)I

    move-result p2

    if-gez p2, :cond_0

    neg-int p2, p2

    goto :goto_0

    .line 39
    :cond_0
    nop

    .line 36
    :goto_0
    nop

    .line 37
    rem-int/lit8 p2, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 39
    :catch_0
    move-exception p2

    const/4 p2, -0x1

    .line 41
    nop

    .line 42
    nop

    .line 37
    :goto_1
    if-ltz p2, :cond_1

    const/4 p3, 0x2

    .line 38
    invoke-static {p1, p2, p3}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    return-void

    :cond_1
    nop

    .line 39
    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V
    .locals 1

    .line 43
    .line 44
    iget-object p3, p0, Lajct;->a:Laixt;

    invoke-interface {p2, p3}, Laiyu;->b(Laixt;)Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    .line 45
    :try_start_0
    iget-object p3, p0, Lajct;->a:Laixt;

    invoke-interface {p2, p3}, Laiyu;->a(Laixt;)I

    move-result p2

    if-gez p2, :cond_0

    neg-int p2, p2

    goto :goto_0

    .line 49
    :cond_0
    nop

    .line 45
    :goto_0
    nop

    .line 46
    rem-int/lit8 v0, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 50
    nop

    .line 46
    :goto_1
    if-ltz v0, :cond_2

    const/4 p2, 0x2

    .line 47
    invoke-static {p1, v0, p2}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    return-void

    :cond_2
    nop

    .line 48
    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lajct;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
