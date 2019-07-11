.class public final Lafig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:[C

.field private static final d:Laeaj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lafig;->b:Ljava/nio/charset/Charset;

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lafig;->c:[C

    .line 3
    const-string v0, "-_.*"

    invoke-static {v0}, Laeaj;->a(Ljava/lang/CharSequence;)Laeaj;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-static {v1, v2}, Laeaj;->a(CC)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Laeaj;->a(CC)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-static {v1, v2}, Laeaj;->a(CC)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    sput-object v0, Lafig;->d:Laeaj;

    .line 4
    sget-object v0, Lafig;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lafig;->a:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lafig;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    int-to-char v6, v5

    .line 4
    sget-object v7, Lafig;->d:Laeaj;

    invoke-virtual {v7, v6}, Laeaj;->b(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_0
    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    const/16 v3, 0x2b

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 8
    nop

    .line 9
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x25

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lafig;->c:[C

    shr-int/lit8 v7, v5, 0x4

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lafig;->c:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    .line 11
    nop

    .line 12
    nop

    .line 4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 5
    nop

    .line 6
    goto :goto_0

    .line 13
    :cond_2
    if-nez v3, :cond_3

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v4, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    sget-object p1, Lafhz;->a:Laetz;

    .line 16
    invoke-virtual {p1, p0}, Laetz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :goto_2
    return-object p0
.end method
