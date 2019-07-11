.class public final Lajdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lajdc;->a:D

    return-void
.end method

.method public static a(J)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    neg-long p0, p0

    .line 2
    invoke-static {p0, p1}, Lajdc;->a(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0

    :cond_1
    const-wide/16 v1, 0xa

    cmp-long v3, p0, v1

    if-ltz v3, :cond_5

    const-wide/16 v1, 0x64

    cmp-long v3, p0, v1

    if-ltz v3, :cond_4

    const-wide/16 v1, 0x3e8

    cmp-long v3, p0, v1

    if-ltz v3, :cond_3

    const-wide/16 v1, 0x2710

    cmp-long v3, p0, v1

    if-gez v3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    long-to-double p0, p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v1, Lajdc;->a:D

    div-double/2addr p0, v1

    double-to-int p0, p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    nop

    .line 2
    :goto_0
    return v0
.end method

.method static a(Ljava/lang/String;I)I
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x30

    return v1
.end method

.method public static a(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 5
    if-gez p1, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    neg-int p1, p1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const-string p1, "2147483648"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 11
    :cond_1
    nop

    .line 5
    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    const v1, 0xcccccc

    mul-int v0, v0, v1

    shr-int/lit8 v0, v0, 0x1b

    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr p1, v1

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    .line 9
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;II)V
    .locals 7

    .line 12
    const/16 v0, 0xa

    const/16 v1, 0x30

    if-gez p1, :cond_2

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    neg-int p1, p1

    goto :goto_1

    .line 26
    :cond_0
    nop

    :goto_0
    if-le p2, v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 28
    const-string p1, "2147483648"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 29
    :cond_2
    nop

    .line 12
    :goto_1
    const/4 v2, 0x1

    if-ge p1, v0, :cond_4

    .line 13
    :goto_2
    if-le p2, v2, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_4
    const/16 v0, 0x64

    .line 16
    if-lt p1, v0, :cond_8

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_5

    .line 17
    const/4 v0, 0x3

    goto :goto_3

    .line 19
    :cond_5
    const/16 v0, 0x2710

    .line 20
    if-lt p1, v0, :cond_6

    int-to-double v3, p1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget-wide v5, Lajdc;->a:D

    div-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    .line 17
    :goto_3
    if-le p2, v0, :cond_7

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 22
    :cond_8
    :goto_4
    const/4 v0, 0x2

    if-gt p2, v0, :cond_9

    add-int/lit8 p2, p1, 0x1

    const v0, 0xcccccc

    mul-int p2, p2, v0

    shr-int/lit8 p2, p2, 0x1b

    add-int/lit8 v0, p2, 0x30

    int-to-char v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shl-int/lit8 v0, p2, 0x3

    sub-int/2addr p1, v0

    add-int/2addr p2, p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_9
    nop

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, -0x1

    goto :goto_4
.end method

.method public static a(Ljava/lang/StringBuffer;J)V
    .locals 4

    .line 30
    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 31
    :cond_0
    invoke-static {p0, v0}, Lajdc;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p0

    .line 2
    :goto_0
    const/16 v1, 0x22

    const-string v2, "Invalid format: \""

    if-gtz p1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x12

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p1, p0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1f

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" is too short"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x25

    add-int/2addr p1, v3

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is malformed at \""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
