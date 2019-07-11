.class final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcep;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcep;->b:[C

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
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    const/16 v6, 0x25

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7a

    if-le v4, v5, :cond_4

    :cond_0
    const/16 v5, 0x41

    if-lt v4, v5, :cond_1

    const/16 v5, 0x5a

    if-le v4, v5, :cond_4

    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_4

    :cond_2
    const/16 v5, 0x5f

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_4

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    if-eq v3, v2, :cond_5

    .line 3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcep;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    if-ne v4, v6, :cond_6

    add-int/lit8 v3, v1, 0x3

    .line 4
    invoke-virtual {v0, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    .line 5
    nop

    .line 6
    const/4 v3, -0x1

    goto :goto_1

    :cond_6
    const/16 v3, 0x20

    if-ne v4, v3, :cond_7

    const/16 v3, 0x2b

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    nop

    .line 9
    const/4 v3, -0x1

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    nop

    .line 12
    const/4 v3, -0x1

    .line 2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_8
    if-eq v3, v2, :cond_9

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcep;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 16
    sget-object v0, Lcep;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0x25

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    sget-object v3, Lcep;->b:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcep;->b:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
