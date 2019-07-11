.class public final Ladgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ladgx;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_1

    .line 2
    sget-object v2, Ladgx;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v7, "\\u"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v5, v4

    const-string v4, "0000"

    invoke-virtual {v6, v4, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String to pad ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is longer than requested pad length"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 9
    :cond_1
    sget-object v1, Ladgx;->a:[Ljava/lang/String;

    const/16 v2, 0x22

    const-string v3, "\\\""

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "\\\\"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\\t"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\\b"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\\n"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "\\r"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "\\f"

    aput-object v3, v1, v2

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Ladgx;->b:[Ljava/lang/String;

    sget-object v2, Ladgx;->b:[Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    sget-object v0, Ladgx;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public static a(Ljava/lang/Appendable;Ljava/lang/String;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_0

    sget-object p2, Ladgx;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Ladgx;->a:[Ljava/lang/String;

    :goto_0
    nop

    const-string v0, "\""

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 4
    aget-object v4, p2, v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 6
    :cond_1
    const/16 v5, 0x2028

    .line 7
    if-ne v4, v5, :cond_2

    .line 8
    const-string v4, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_5

    const-string v4, "\\u2029"

    .line 4
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 5
    invoke-interface {p0, p1, v3, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 6
    :cond_4
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v2, 0x1

    goto :goto_3

    .line 9
    :cond_5
    nop

    .line 4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_6
    if-lt v3, v1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-interface {p0, p1, v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 10
    :goto_4
    nop

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 1
    :cond_8
    return-void
.end method
