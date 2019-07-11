.class public abstract Laety;
.super Laetz;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laetz;-><init>()V

    return-void
.end method

.method private static a([CII)[C
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    new-array p2, p2, [C

    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot increase internal buffer any further"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    invoke-static {}, Laeug;->a()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v5, v2

    const/4 v4, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_4

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v6}, Laety;->a(C)[C

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    array-length v7, v6

    sub-int v8, p2, v1

    add-int v9, v4, v8

    add-int v10, v9, v7

    if-ge v5, v10, :cond_0

    sub-int v5, v0, p2

    add-int/2addr v5, v5

    add-int/2addr v5, v10

    .line 9
    invoke-static {v2, v4, v5}, Laety;->a([CII)[C

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_0
    nop

    .line 9
    :goto_1
    if-lez v8, :cond_1

    .line 10
    invoke-virtual {p1, v1, p2, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v9

    goto :goto_2

    .line 14
    :cond_1
    nop

    .line 10
    :goto_2
    if-lez v7, :cond_2

    .line 11
    invoke-static {v6, v3, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    goto :goto_3

    .line 13
    :cond_2
    nop

    .line 11
    :goto_3
    add-int/lit8 v1, p2, 0x1

    goto :goto_4

    .line 16
    :cond_3
    nop

    .line 11
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 12
    nop

    .line 13
    goto :goto_0

    .line 16
    :cond_4
    sub-int p2, v0, v1

    if-lez p2, :cond_6

    add-int/2addr p2, v4

    if-ge v5, p2, :cond_5

    .line 17
    invoke-static {v2, v4, p2}, Laety;->a([CII)[C

    move-result-object v2

    goto :goto_5

    .line 20
    :cond_5
    nop

    .line 18
    :goto_5
    invoke-virtual {p1, v1, v0, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    goto :goto_6

    .line 21
    :cond_6
    move p2, v4

    .line 19
    :goto_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v3, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method protected abstract a(C)[C
.end method
