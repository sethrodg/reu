.class public final Lajlz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lajlz;->a:[C

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x3a

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, -0x8

    .line 6
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rsub-int/lit8 v3, p0, 0x50

    .line 7
    div-int/lit8 v3, v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    if-ge v5, v0, :cond_1

    if-eqz v5, :cond_0

    .line 8
    rem-int v7, v5, v3

    if-nez v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    :goto_1
    nop

    div-int/lit8 v7, p0, 0x8

    if-ge v6, v7, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_0
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    sget-object v7, Lajlz;->a:[C

    shr-int/lit8 v8, v6, 0x4

    aget-char v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v7, Lajlz;->a:[C

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v7, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
