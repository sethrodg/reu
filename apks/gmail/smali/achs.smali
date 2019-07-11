.class public final Lachs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lachp;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lachs;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lachs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v3, "Not enough bytes to extract."

    invoke-static {v0, v3}, Laebx;->a(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    shl-long/2addr v3, v2

    .line 3
    aget-byte v0, p1, v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    .line 4
    nop

    .line 5
    goto :goto_1

    :cond_1
    return-wide v3

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MD5 wasn\'t present."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
