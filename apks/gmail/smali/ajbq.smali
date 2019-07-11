.class public final Lajbq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 3

    .line 1
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Value cannot fit in an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(JI)J
    .locals 8

    .line 2
    const/4 v0, -0x1

    const-string v1, " * "

    const-string v2, "Multiplication overflows a long: "

    const/16 v3, 0x43

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    int-to-long v4, p2

    mul-long v6, p0, v4

    div-long v4, v6, v4

    cmp-long v0, v4, p0

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p0, v4

    if-eqz v0, :cond_4

    .line 3
    neg-long p0, p0

    return-wide p0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(JJ)J
    .locals 7

    .line 4
    add-long v0, p0, p2

    xor-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    xor-long v2, p0, p2

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The calculation caused an overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " + "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static a(Laixt;III)V
    .locals 1

    .line 5
    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Laiyf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Laiyf;-><init>(Laixt;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public static a(Laixu;III)V
    .locals 1

    .line 6
    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Laiyf;

    invoke-virtual {p0}, Laixu;->a()Laixt;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Laiyf;-><init>(Laixt;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 7
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JJ)J
    .locals 7

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_5

    cmp-long v2, p0, v0

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_3

    cmp-long v2, p2, v0

    if-eqz v2, :cond_3

    mul-long v0, p0, p2

    div-long v2, v0, p2

    cmp-long v4, v2, p0

    if-nez v4, :cond_2

    const-wide/16 v2, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p0, v4

    if-nez v6, :cond_0

    cmp-long v6, p2, v2

    if-eqz v6, :cond_2

    :cond_0
    cmp-long v6, p2, v4

    if-nez v6, :cond_1

    cmp-long v4, p0, v2

    if-eqz v4, :cond_2

    :cond_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiplication overflows a long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " * "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v0

    :cond_4
    return-wide p2

    :cond_5
    return-wide p0
.end method
