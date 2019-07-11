.class final Lmlo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmsc;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "getAccountValidationErrorMessageString: invalid error."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const p0, 0x7f1202f2

    return p0

    :cond_2
    const p0, 0x7f1202f7

    return p0

    :cond_3
    const p0, 0x7f1202ef

    return p0

    :cond_4
    const p0, 0x7f1202f8

    return p0
.end method

.method public static a(Lmsc;Z)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getAutoActivationErrorMessageString: invalid error."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    const p0, 0x7f1202f2

    return p0

    :cond_2
    const p0, 0x7f1202f7

    return p0

    :cond_3
    const p0, 0x7f1202e4

    return p0

    :cond_4
    if-eqz p1, :cond_5

    const p0, 0x7f1202e2

    return p0

    .line 4
    :cond_5
    const p0, 0x7f1202e1

    return p0
.end method
