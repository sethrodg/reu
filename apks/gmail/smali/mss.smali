.class public final Lmss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsp;


# instance fields
.field private final a:Lmsy;


# direct methods
.method public constructor <init>(Lmsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmss;->a:Lmsy;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x13

    .line 4
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

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lmss;->a:Lmsy;

    invoke-interface {v0}, Lmsy;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmss;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExchangeOnboarding"

    const-string v2, "Error when accessing Android Id."

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method
