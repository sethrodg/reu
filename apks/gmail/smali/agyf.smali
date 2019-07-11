.class final Lagyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DATA"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "HEADERS"

    aput-object v3, v0, v2

    const-string v3, "PRIORITY"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    const-string v5, "RST_STREAM"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "SETTINGS"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "PUSH_PROMISE"

    aput-object v7, v0, v6

    const/4 v6, 0x6

    const-string v7, "PING"

    aput-object v7, v0, v6

    const/4 v6, 0x7

    const-string v7, "GOAWAY"

    aput-object v7, v0, v6

    const/16 v6, 0x8

    const-string v7, "WINDOW_UPDATE"

    aput-object v7, v0, v6

    const/16 v7, 0x9

    const-string v8, "CONTINUATION"

    aput-object v8, v0, v7

    sput-object v0, Lagyf;->a:[Ljava/lang/String;

    .line 2
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lagyf;->b:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lagyf;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v7, Lagyf;->c:[Ljava/lang/String;

    array-length v8, v7

    const/16 v9, 0x20

    if-ge v0, v8, :cond_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v1

    const-string v10, "%8s"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x30

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lagyf;->b:[Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v0, v1

    const-string v7, "END_STREAM"

    aput-object v7, v0, v2

    .line 5
    new-array v7, v2, [I

    aput v2, v7, v1

    .line 6
    const-string v2, "PADDED"

    aput-object v2, v0, v6

    aget v2, v7, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lagyf;->b:[Ljava/lang/String;

    aget-object v10, v10, v2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|PADDED"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/2addr v2, v6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2

    .line 7
    sget-object v0, Lagyf;->b:[Ljava/lang/String;

    const-string v2, "END_HEADERS"

    aput-object v2, v0, v5

    aput-object v3, v0, v9

    const/16 v2, 0x24

    const-string v3, "END_HEADERS|PRIORITY"

    aput-object v3, v0, v2

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 8
    aget v3, v0, v2

    aget v5, v7, v1

    or-int v8, v5, v3

    sget-object v9, Lagyf;->b:[Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lagyf;->b:[Ljava/lang/String;

    aget-object v12, v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v13, Lagyf;->b:[Ljava/lang/String;

    aget-object v13, v13, v3

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v8

    sget-object v9, Lagyf;->b:[Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lagyf;->b:[Ljava/lang/String;

    aget-object v5, v13, v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lagyf;->b:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v3, v8, 0x8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 9
    :goto_2
    sget-object v0, Lagyf;->b:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    sget-object v2, Lagyf;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lagyf;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p3, v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    aget-object v0, v0, p3

    .line 1
    :goto_0
    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_3

    .line 2
    :cond_1
    if-eq p3, v5, :cond_8

    if-eq p3, v4, :cond_8

    if-eq p3, v6, :cond_6

    const/4 v7, 0x6

    if-eq p3, v7, :cond_6

    const/4 v7, 0x7

    if-eq p3, v7, :cond_8

    const/16 v7, 0x8

    if-eq p3, v7, :cond_8

    .line 3
    sget-object v7, Lagyf;->b:[Ljava/lang/String;

    array-length v8, v7

    if-ge p4, v8, :cond_2

    aget-object v7, v7, p4

    goto :goto_1

    .line 9
    :cond_2
    sget-object v7, Lagyf;->c:[Ljava/lang/String;

    aget-object v7, v7, p4

    .line 3
    :goto_1
    if-ne p3, v1, :cond_4

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_3

    .line 4
    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 5
    :cond_3
    goto :goto_2

    .line 6
    :cond_4
    if-nez p3, :cond_5

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_5

    .line 7
    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 8
    :cond_5
    nop

    .line 1
    :goto_2
    move-object p3, v7

    goto :goto_3

    .line 9
    :cond_6
    if-eq p4, v3, :cond_7

    .line 10
    sget-object p3, Lagyf;->c:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_3

    :cond_7
    const-string p3, "ACK"

    goto :goto_3

    .line 11
    :cond_8
    sget-object p3, Lagyf;->c:[Ljava/lang/String;

    aget-object p3, p3, p4

    .line 1
    :goto_3
    nop

    .line 2
    new-array p4, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_9

    const-string p0, "<<"

    goto :goto_4

    :cond_9
    const-string p0, ">>"

    :goto_4
    aput-object p0, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v5

    aput-object v0, p4, v4

    aput-object p3, p4, v6

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
