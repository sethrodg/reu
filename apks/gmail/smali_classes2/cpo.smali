.class public final Lcpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "securitySyncKey"

    aput-object v2, v0, v1

    sput-object v0, Lcpo;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;J)Lcsg;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    invoke-static {p1}, Lcpo;->b(Lcom/android/emailcommon/provider/HostAuth;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcsj;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcsj;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcpo;->c(Lcom/android/emailcommon/provider/HostAuth;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcpo;->a(Lcom/android/emailcommon/provider/HostAuth;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {v1, v0, p1}, Lcsj;->a(Ljava/lang/String;Ljava/lang/String;)Lcsj;

    :cond_0
    nop

    .line 4
    invoke-static {p0}, Lcpo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "User-Agent"

    invoke-virtual {v1, p1, p0}, Lcsj;->a(Ljava/lang/String;Ljava/lang/String;)Lcsj;

    .line 5
    iput-wide p2, v1, Lcsj;->b:J

    .line 6
    invoke-virtual {v1}, Lcsj;->a()Lcsg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;Lcqk;Ljava/lang/String;Lnbd;Z)Lcsj;
    .locals 2

    .line 7
    .line 8
    new-instance v0, Lcsj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p4}, Lcsj;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-static {p3}, Lcpo;->c(Lcom/android/emailcommon/provider/HostAuth;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p3}, Lcpo;->a(Lcom/android/emailcommon/provider/HostAuth;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Authorization"

    invoke-virtual {v0, p4, p3}, Lcsj;->a(Ljava/lang/String;Ljava/lang/String;)Lcsj;

    :cond_0
    nop

    .line 10
    iget-object p3, p7, Lnbd;->g:Ljava/lang/String;

    .line 11
    const-string p4, "MS-ASProtocolVersion"

    invoke-virtual {v0, p4, p3}, Lcsj;->a(Ljava/lang/String;Ljava/lang/String;)Lcsj;

    invoke-static {p0}, Lcpo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "User-Agent"

    invoke-virtual {v0, p4, p3}, Lcsj;->a(Ljava/lang/String;Ljava/lang/String;)Lcsj;

    const-string p3, "Accept-Encoding"

    const-string p4, "gzip"

    invoke-virtual {v0, p3, p4}, Lcsj;->a(Ljava/lang/String;Ljava/lang/String;)Lcsj;

    if-nez p8, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    const-wide/16 p3, -0x1

    const/4 p7, 0x0

    cmp-long p8, p1, p3

    if-nez p8, :cond_2

    .line 16
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p3, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcpo;->a:[Ljava/lang/String;

    .line 21
    invoke-static {p0, p1, p2, p7, p7}, Lbvn;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 17
    :goto_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p7, "0"

    goto :goto_1

    .line 19
    :cond_3
    nop

    .line 17
    :goto_1
    nop

    .line 18
    const-string p0, "X-MS-PolicyKey"

    invoke-virtual {v0, p0, p7}, Lcsj;->a(Ljava/lang/String;Ljava/lang/String;)Lcsj;

    .line 12
    :goto_2
    invoke-virtual {p5}, Lcqk;->b()Lcsi;

    move-result-object p0

    .line 13
    iput-object p0, v0, Lcsj;->a:Lcsi;

    .line 14
    iget-object p0, p0, Lcsi;->b:Lorg/apache/http/HttpEntity;

    if-eqz p0, :cond_4

    .line 15
    const-string p0, "Content-Type"

    invoke-virtual {v0, p0, p6}, Lcsj;->a(Ljava/lang/String;Ljava/lang/String;)Lcsj;

    :cond_4
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 22
    const-class v0, Lcpo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcpo;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Android-Mail/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lghn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_0
    sput-object p0, Lcpo;->b:Ljava/lang/String;

    .line 23
    :cond_1
    sget-object p0, Lcpo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 25
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    invoke-static {p1}, Lcpo;->b(Lcom/android/emailcommon/provider/HostAuth;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p0}, Lcpo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "&User="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&DeviceId="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&DeviceType=Android"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?Cmd="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/android/emailcommon/provider/HostAuth;)Ljava/lang/String;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Basic "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 31
    invoke-static {p0}, Lbvs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, "https"

    goto :goto_0

    :cond_0
    const-string p1, "httpts"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+clientCert+"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcpo;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lbnh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "Exchange"

    const-string v2, "Failed to get a device id"

    const/4 v3, 0x0

    .line 2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static b(Lcom/android/emailcommon/provider/HostAuth;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/HostAuth;->m()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/HostAuth;->n()Z

    move-result v1

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v1}, Lcpo;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    if-nez v0, :cond_1

    const-string v0, "http"

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "httpts"

    goto :goto_0

    .line 9
    :cond_2
    const-string v0, "https"

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-string v1, "/Microsoft-Server-ActiveSync"

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/android/emailcommon/provider/HostAuth;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
