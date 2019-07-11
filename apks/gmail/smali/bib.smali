.class public final Lbib;
.super Lbhs;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/nio/charset/Charset;

.field private static k:Ljava/lang/String;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Z

.field private final l:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lbhz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbib;->i:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/beetstra/jutf7/CharsetProvider;

    invoke-direct {v0}, Lcom/beetstra/jutf7/CharsetProvider;-><init>()V

    const-string v1, "X-RFC-3501"

    invoke-virtual {v0, v1}, Lcom/beetstra/jutf7/CharsetProvider;->charsetForName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbib;->j:Ljava/nio/charset/Charset;

    .line 5
    const/4 v0, 0x0

    sput-object v0, Lbib;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbhs;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbib;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iput-object p1, p0, Lbhs;->a:Landroid/content/Context;

    iput-object p2, p0, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    .line 4
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Lbjb;

    const-string v1, "IMAP"

    invoke-direct {v0, p1, v1, p2}, Lbjb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v0, p0, Lbhs;->c:Lbjb;

    .line 7
    invoke-virtual {p2}, Lcom/android/emailcommon/provider/HostAuth;->l()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iput-object v2, p0, Lbhs;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lbhs;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 8
    nop

    .line 7
    :goto_0
    iput-boolean v1, p0, Lbib;->h:Z

    iget-object p1, p2, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iput-object p1, p0, Lbib;->f:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 p2, 0x3

    const-string v0, "No HostAuth in ImapStore?"

    invoke-direct {p1, p2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private final a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbic;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v0

    check-cast v0, Lbic;

    invoke-virtual {p6}, Lbrr;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->a()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbic;->c:[Ljava/lang/Object;

    .line 3
    :cond_0
    iput-wide p1, p6, Lcom/android/emailcommon/provider/Mailbox;->f:J

    iput p4, p6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 4
    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_1

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    move-object p1, p3

    .line 6
    :goto_0
    iput-object p1, p6, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    if-eqz p5, :cond_2

    const/16 p1, 0x18

    .line 7
    iput p1, p6, Lcom/android/emailcommon/provider/Mailbox;->n:I

    :cond_2
    nop

    .line 8
    iput-boolean p2, p6, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    .line 9
    iput-object p3, p6, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 10
    iput p7, p6, Lcom/android/emailcommon/provider/Mailbox;->g:I

    .line 11
    iget-object p1, v0, Lbic;->c:[Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->a()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbic;->c:[Ljava/lang/Object;

    const/16 p1, 0x8

    .line 13
    iput p1, p6, Lcom/android/emailcommon/provider/Mailbox;->p:I

    iget-object p1, p0, Lbhs;->a:Landroid/content/Context;

    invoke-virtual {p6, p1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 14
    :cond_3
    iput-object p6, v0, Lbic;->b:Lcom/android/emailcommon/provider/Mailbox;

    return-object v0
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbic;
    .locals 8

    .line 16
    monitor-enter p0

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    :try_start_0
    iget-object p6, p0, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    iget-object p6, p6, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-object p6, p6, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {p3}, Lbad;->a(Ljava/lang/String;)I

    move-result p6

    move v7, p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    move v7, p6

    .line 17
    :goto_0
    iget-wide v0, p2, Lbrr;->D:J

    invoke-static {p1, v0, v1, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v6

    iget-wide v1, p2, Lbrr;->D:J

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lbib;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbic;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 16
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 19
    const-class v0, Lbib;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbib;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "phone"

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "[^a-zA-Z0-9-_\\+=;:\\.,/ ]"

    const-string v9, "\" \"os\" \"android\" \"os-version\" \""

    .line 23
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8, v2}, Lbib;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v3}, Lbib;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4}, Lbib;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v5}, Lbib;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6}, Lbib;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v7}, Lbib;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v1}, Lbib;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\"name\" \""

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "1.0"

    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "; "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\""

    .line 28
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " \"vendor\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "REL"

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " \"x-android-device-model\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, " \"x-android-mobile-net-operator\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    sput-object v1, Lbib;->k:Ljava/lang/String;

    .line 34
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lbib;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    :try_start_1
    invoke-static {p0}, Lbnt;->a(Landroid/content/Context;)Lbnt;

    move-result-object p0

    invoke-virtual {p0}, Lbnt;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SHA-1"

    .line 37
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, " \"AGUID\" \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a([Lbpj;)Ljava/lang/String;
    .locals 5

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    if-eqz v3, :cond_0

    const/16 v3, 0x2c

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, v4, Lbpj;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 47
    nop

    .line 48
    const/4 v3, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INBOX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 3
    :goto_0
    sget-object p1, Lbib;->j:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lbwd;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbib;->j:Ljava/nio/charset/Charset;

    invoke-static {p0}, Lbwd;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbpf;
    .locals 1

    .line 50
    new-instance v0, Lbic;

    invoke-direct {v0, p0, p1}, Lbic;-><init>(Lbib;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JJ)V
    .locals 10

    .line 51
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v7, "localOnly"

    const/4 v8, 0x0

    aput-object v7, v3, v8

    .line 52
    iget-object v1, p0, Lbhs;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/String;

    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 55
    const-string v4, "accountKey=? AND _id=?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "accountKey=? AND _id=?"

    if-eq v2, v0, :cond_0

    .line 58
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "isDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lbhs;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    new-array v6, v9, [Ljava/lang/String;

    .line 60
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v8

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    .line 61
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 63
    :cond_0
    iget-object p1, p0, Lbhs;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v4, p0, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lbrr;->D:J

    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v0

    .line 66
    invoke-virtual {p1, p2, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 68
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    invoke-static {p1, p3}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    .line 61
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method final a(Lbhz;)V
    .locals 1

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbhz;->c()V

    iget-object v0, p0, Lbib;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Ljava/lang/String;J)V
    .locals 20

    .line 70
    .line 71
    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    const-string v0, "flags"

    iget-object v2, v8, Lbhs;->a:Landroid/content/Context;

    .line 72
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lbib;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbic;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lbic;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 74
    iget-object v2, v8, Lbhs;->a:Landroid/content/Context;

    .line 75
    iget-wide v3, v3, Lbrr;->D:J

    .line 76
    iget-boolean v5, v1, Lcom/android/emailcommon/provider/Mailbox;->t:Z

    if-eq v5, v6, :cond_4

    new-instance v5, Landroid/content/ContentValues;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "localOnly"

    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "previousName"

    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 77
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "parentKey"

    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iput-wide v9, v1, Lcom/android/emailcommon/provider/Mailbox;->e:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v16, Lcom/android/emailcommon/provider/Mailbox;->v:[Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-wide v12, v1, Lcom/android/emailcommon/provider/Mailbox;->e:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    const/16 v19, 0x0

    .line 80
    const-string v17, "accountKey=? AND _id=?"

    move-object/from16 v18, v10

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 81
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 82
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v7, :cond_1

    .line 83
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v6}, Landroid/content/ContentValues;-><init>(I)V

    or-int/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v11, "accountKey=? AND _id=?"

    new-array v9, v9, [Ljava/lang/String;

    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v9, v4

    iget-wide v3, v1, Lcom/android/emailcommon/provider/Mailbox;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v6

    .line 86
    invoke-virtual {v0, v7, v12, v11, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const-string v3, "Parent folder does not exist"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    :goto_0
    if-eqz v10, :cond_3

    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v10}, Lcom/android/emailcommon/provider/Mailbox;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 90
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-nez v10, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v1, v10}, Lcom/android/emailcommon/provider/Mailbox;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    throw v2

    .line 88
    :cond_3
    :goto_2
    invoke-virtual {v1, v2, v5}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    iput-boolean v6, v1, Lcom/android/emailcommon/provider/Mailbox;->t:Z

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    .line 93
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "hotmail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final b()[Lbpf;
    .locals 23

    .line 8
    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lbib;->g()Lbhz;

    move-result-object v10

    .line 9
    const/4 v12, 0x1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NOOP"

    .line 10
    invoke-virtual {v10, v1}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;

    const-string v1, "LIST \"\" \"*\""

    .line 11
    iget-object v2, v9, Lbib;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LIST \"\" \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_0
    nop

    .line 12
    :goto_0
    invoke-virtual {v10, v1}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lboy; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v15, -0x1

    const-string v7, "INBOX"

    const/4 v6, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiu;

    const-string v2, "LIST"

    .line 13
    invoke-virtual {v1, v13, v2}, Lbiu;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1, v5}, Lbip;->c(I)Lbiy;

    move-result-object v2

    invoke-virtual {v2}, Lbiy;->g()Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-virtual {v2}, Lbiy;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lbib;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lbib;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {v1, v12}, Lbip;->b(I)Lbip;

    move-result-object v2

    const-string v3, "\\NOSELECT"

    invoke-virtual {v2, v3}, Lbip;->d(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lbip;->e()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lbip;->c(I)Lbiy;

    move-result-object v4

    sget-object v11, Lcom/android/emailcommon/provider/Mailbox;->y:Lsy;

    invoke-virtual {v4}, Lbiy;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_3

    .line 22
    :cond_2
    nop

    .line 23
    const/4 v11, -0x1

    .line 17
    :goto_3
    nop

    invoke-virtual {v1, v6}, Lbip;->c(I)Lbiy;

    move-result-object v1

    invoke-virtual {v1}, Lbiy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v6, v1

    goto :goto_4

    .line 21
    :cond_3
    nop

    .line 22
    const/4 v6, 0x0

    .line 20
    :goto_4
    iget-object v2, v9, Lbhs;->a:Landroid/content/Context;

    iget-object v3, v9, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v12, v5

    move v5, v6

    move v6, v7

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lbib;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbic;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v11, v15, :cond_4

    .line 21
    goto :goto_5

    :cond_4
    const/4 v12, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 24
    :cond_5
    nop

    .line 12
    :goto_5
    const/4 v12, 0x1

    goto/16 :goto_1

    .line 25
    :cond_6
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v17

    const-string v18, "imap_capabilities"

    const-string v19, "folder_special_use"

    .line 26
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    .line 27
    const-wide/16 v21, 0x0

    invoke-interface/range {v17 .. v22}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    iget-object v1, v9, Lbhs;->a:Landroid/content/Context;

    iget-object v2, v9, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lbrr;->D:J

    invoke-static {v1, v2, v3, v13}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 30
    iget-object v1, v9, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lbrr;->D:J

    iget-object v4, v8, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iget v11, v8, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move v5, v12

    const/4 v12, 0x2

    move v6, v14

    move-object v14, v7

    move-object v7, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lbib;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbic;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbic;

    iget-object v3, v3, Lbic;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iget v5, v3, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const-wide/16 v5, -0x1

    if-eq v4, v15, :cond_a

    .line 33
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v11, v14

    goto :goto_7

    .line 39
    :cond_7
    move-object v11, v2

    .line 34
    :goto_7
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbic;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbic;->b:Lcom/android/emailcommon/provider/Mailbox;

    goto :goto_8

    .line 37
    :cond_8
    nop

    .line 38
    const/4 v2, 0x0

    .line 34
    :goto_8
    if-eqz v2, :cond_9

    .line 35
    iget-wide v5, v2, Lbrr;->D:J

    iget v4, v2, Lcom/android/emailcommon/provider/Mailbox;->n:I

    const/4 v7, 0x3

    or-int/2addr v4, v7

    iput v4, v2, Lcom/android/emailcommon/provider/Mailbox;->n:I

    goto :goto_9

    .line 36
    :cond_9
    const/4 v7, 0x3

    .line 37
    goto :goto_9

    .line 39
    :cond_a
    const/4 v7, 0x3

    .line 40
    const/4 v11, 0x0

    .line 36
    :goto_9
    iput-wide v5, v3, Lcom/android/emailcommon/provider/Mailbox;->e:J

    iput-object v11, v3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    goto :goto_6

    .line 41
    :cond_b
    const/4 v7, 0x3

    iget-object v1, v9, Lbhs;->a:Landroid/content/Context;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lboy; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_13

    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbic;

    .line 43
    iget-object v4, v3, Lbic;->b:Lcom/android/emailcommon/provider/Mailbox;

    invoke-virtual {v4}, Lbrr;->g()Z

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lboy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v5, :cond_c

    :try_start_3
    invoke-virtual {v4, v1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Mailbox;->a()[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lbic;->c:[Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lboy; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_a

    .line 44
    :cond_c
    :try_start_4
    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Mailbox;->a()[Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v3, Lbic;->c:[Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 45
    iget v6, v4, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v8, 0x7

    const/4 v11, 0x6

    if-eq v6, v7, :cond_d

    if-eq v6, v11, :cond_d

    if-eq v6, v8, :cond_d

    move-object v12, v2

    move-object/from16 v21, v3

    const/4 v2, 0x2

    const/4 v11, 0x0

    goto/16 :goto_d

    .line 46
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 47
    new-array v15, v7, [Ljava/lang/String;

    .line 48
    iget-wide v8, v4, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 49
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    invoke-virtual {v4}, Lbrr;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v12

    .line 50
    sget-object v18, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v19, Lbrr;->B:[Ljava/lang/String;

    const-string v20, "accountKey=? AND type=? AND NOT _id=?"

    const/16 v22, 0x0

    move-object/from16 v17, v14

    move-object/from16 v21, v15

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lboy; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v8, :cond_11

    .line 51
    :try_start_5
    new-instance v9, Landroid/content/ContentValues;

    const/4 v13, 0x1

    invoke-direct {v9, v13}, Landroid/content/ContentValues;-><init>(I)V

    const-string v13, "mailboxKey"

    invoke-virtual {v4}, Lbrr;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    :goto_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v12, :cond_e

    .line 53
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 54
    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v8, "accountKey=? AND type=? AND NOT _id=?"

    invoke-virtual {v14, v6, v8, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lboy; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v12, v2

    move-object/from16 v21, v3

    const/4 v2, 0x2

    const/4 v11, 0x0

    goto/16 :goto_d

    .line 56
    :cond_e
    if-eq v6, v7, :cond_10

    if-eq v6, v11, :cond_f

    const/4 v12, 0x7

    if-eq v6, v12, :cond_f

    .line 57
    :try_start_7
    sget-object v13, Lbic;->a:Ljava/lang/String;

    const-string v11, "Messages in system folder of type %d should be moved to %s."

    const/4 v12, 0x2

    new-array v7, v12, [Ljava/lang/Object;

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v7, v17

    const/4 v12, 0x1

    aput-object v4, v7, v12

    .line 59
    invoke-static {v13, v11, v7}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    const/4 v11, 0x6

    goto :goto_b

    .line 60
    :cond_f
    sget-object v7, Lbrz;->a:Landroid/net/Uri;

    const-string v11, "accountKey=? AND mailboxKey=?"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    .line 61
    move-object v12, v2

    move-object/from16 v21, v3

    iget-wide v2, v4, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v13, v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v13, v3

    .line 63
    invoke-virtual {v14, v7, v11, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 64
    sget-object v3, Lbic;->a:Ljava/lang/String;

    const-string v7, "%d messages moved to system \\Trash"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    invoke-static {v3, v7, v13}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v12

    move-object/from16 v3, v21

    const/4 v7, 0x3

    const/4 v11, 0x6

    goto :goto_b

    .line 65
    :cond_10
    move-object v12, v2

    move-object/from16 v21, v3

    sget-object v2, Lbrz;->a:Landroid/net/Uri;

    const-string v3, "mailboxKey=?"

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/String;

    .line 66
    const/4 v7, 0x0

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v7

    .line 67
    invoke-virtual {v14, v2, v9, v3, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 68
    sget-object v3, Lbic;->a:Ljava/lang/String;

    const-string v7, "%d messages moved from folder/%d to %s"

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x1

    aput-object v2, v13, v16

    const/4 v2, 0x2

    aput-object v4, v13, v2

    .line 70
    invoke-static {v3, v7, v13}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v2, v12

    move-object/from16 v3, v21

    const/4 v7, 0x3

    const/4 v11, 0x6

    goto/16 :goto_b

    .line 80
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 81
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 84
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v1, v3}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    .line 50
    :cond_11
    move-object v12, v2

    move-object/from16 v21, v3

    const/4 v2, 0x2

    const/4 v11, 0x0

    .line 55
    :goto_d
    invoke-virtual {v4}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-object/from16 v3, v21

    iput-object v5, v3, Lbic;->c:[Ljava/lang/Object;

    move-object v2, v12

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object/from16 v9, p0

    goto/16 :goto_a

    .line 44
    :cond_12
    move-object v12, v2

    const/4 v2, 0x2

    const/4 v11, 0x0

    move-object v2, v12

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object/from16 v9, p0

    goto/16 :goto_a

    .line 71
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lbpf;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpf;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lboy; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 72
    move-object/from16 v1, p0

    invoke-virtual {v1, v10}, Lbib;->a(Lbhz;)V

    return-object v0

    .line 77
    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    .line 75
    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    .line 74
    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_f

    .line 29
    :cond_14
    move-object v1, v9

    :try_start_b
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    iget-object v2, v1, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lbrr;->D:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to restore Inbox for account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lboy; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 75
    :catch_2
    move-exception v0

    goto :goto_e

    .line 74
    :catch_3
    move-exception v0

    goto :goto_f

    .line 77
    :catchall_4
    move-exception v0

    move-object v1, v9

    goto :goto_10

    .line 75
    :catch_4
    move-exception v0

    move-object v1, v9

    .line 76
    :goto_e
    :try_start_c
    invoke-virtual {v10}, Lbhz;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 77
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 81
    :catchall_5
    move-exception v0

    .line 82
    nop

    .line 83
    const/4 v10, 0x0

    goto :goto_10

    .line 74
    :catch_5
    move-exception v0

    move-object v1, v9

    .line 75
    :goto_f
    :try_start_e
    invoke-virtual {v10}, Lbhz;->b()V

    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const-string v3, "Unable to get folder list"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 77
    :catchall_6
    move-exception v0

    :goto_10
    if-eqz v10, :cond_15

    .line 78
    invoke-virtual {v1, v10}, Lbib;->a(Lbhz;)V

    .line 79
    :cond_15
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lbhz;

    invoke-direct {v1, p0}, Lbhz;-><init>(Lbib;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lbhz;->a()V

    invoke-virtual {v1}, Lbhz;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Lbhz;->c()V

    const/4 v1, -0x1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "validate_error_message"

    .line 7
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v1}, Lbhz;->c()V

    const/4 v1, 0x1

    .line 5
    :goto_0
    nop

    .line 6
    const-string v2, "validate_result_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 8
    :goto_1
    invoke-virtual {v1}, Lbhz;->c()V

    throw v0
.end method

.method public final e()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lbib;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhz;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lbib;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbib;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()Lbhz;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lbib;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhz;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lbhz;->a(Lbib;)V

    const-string v1, "NOOP"

    invoke-virtual {v0, v1}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 4
    :goto_1
    sget-object v2, Lbib;->i:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ImapStore failed to get connection. Closing connection."

    invoke-static {v2, v1, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbhz;->b()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbhz;

    invoke-direct {v0, p0}, Lbhz;-><init>(Lbib;)V

    return-object v0
.end method
