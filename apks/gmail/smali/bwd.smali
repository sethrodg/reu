.class public final Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[Ljava/lang/String;

.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:Lbwh;

.field private static final e:Lbwh;

.field private static final f:Lbwh;

.field private static final g:Lbwh;

.field private static final h:Lbwh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbwd;->a:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbwd;->c:Ljava/nio/charset/Charset;

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lbwd;->b:[Ljava/lang/String;

    .line 3
    new-instance v0, Lbwh;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Lbwh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbwd;->d:Lbwh;

    .line 4
    new-instance v0, Lbwh;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Lbwh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbwd;->e:Lbwh;

    .line 5
    new-instance v0, Lbwh;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Lbwh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbwd;->f:Lbwh;

    .line 6
    new-instance v0, Lbwh;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Lbwh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbwd;->g:Lbwh;

    .line 7
    new-instance v0, Lbwh;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Lbwh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbwd;->h:Lbwh;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 1
    sget-object v0, Lbwf;->a:Lbwe;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbwe;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    move-object p1, v2

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const-string v1, ""

    .line 4
    :goto_0
    const/4 v2, 0x2

    :goto_1
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lbwe;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_3
    nop

    .line 5
    :goto_2
    return-object v1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lbwd;->h:Lbwh;

    invoke-virtual {v0, p0, p1}, Lbwh;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 2

    .line 9
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->length()I

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lbwd;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lbwd;->a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 11
    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbwc;

    invoke-direct {v1, p0, p1}, Lbwc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 16
    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz p0, :cond_1

    .line 18
    new-instance p0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    :goto_1
    invoke-static {p0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/widget/TextView;)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 24
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 26
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 27
    .line 28
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B
    .locals 0

    .line 29
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    sget-object v1, Lbwd;->e:Lbwh;

    invoke-virtual {v1, p0}, Lbwh;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbwd;->d:Lbwh;

    invoke-virtual {v1, p0}, Lbwh;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/widget/TextView;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbwd;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    sget-object v1, Lbwd;->f:Lbwh;

    invoke-virtual {v1, p0}, Lbwh;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_1

    sget-object v1, Lbwd;->g:Lbwh;

    invoke-virtual {v1, p0}, Lbwh;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lbwd;->h:Lbwh;

    invoke-virtual {v1, p0}, Lbwh;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lbwd;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lbwd;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lbwd;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lbwd;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\r\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0}, Lbwd;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x13

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lbwd;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    :cond_0
    return v8
.end method
