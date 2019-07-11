.class public final Liit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liit;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->b:Landroid/content/Context;

    iput-object p2, p0, Liit;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Liit;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    iget-object v2, p0, Liit;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Liit;->a:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Error getting the PackageManager"

    invoke-static {v2, v1, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    nop

    .line 11
    goto :goto_0

    .line 5
    :catch_1
    move-exception v1

    .line 6
    sget-object v1, Liit;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Liit;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "Error finding package %s"

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    nop

    .line 8
    nop

    .line 3
    :goto_0
    iget-object v1, p0, Liit;->c:Ljava/lang/String;

    sget-object v2, Laeai;->a:Laeai;

    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    invoke-static {v1, v2, v0, v3, p1}, Lerr;->a(Ljava/lang/String;Laebt;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lhpe;
    .locals 12

    .line 12
    iget-object v0, p0, Liit;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v7

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-long v3, v1

    const-string v2, "device_info"

    const-string v5, "swdp"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-interface/range {v1 .. v6}, Lcxs;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-long v3, v1

    const-string v2, "device_info"

    const-string v5, "dpi"

    move-object v1, v7

    invoke-interface/range {v1 .. v6}, Lcxs;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Liit;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhps;->a:Lhps;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Liit;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_bypass_android_proxy"

    sget-object v5, Lgcn;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "url:android-gmail-bypass-proxy"

    const-string v4, "https://mail.google.com/ rewrite https://mail.google.com/"

    invoke-static {v3, v4}, Lhpo;->a(Ljava/lang/String;Ljava/lang/String;)Lhpo;

    move-result-object v3

    const-string v4, "url:android-gmail-dasher-bypass-proxy"

    const-string v5, "https://mail.google.com/a/ rewrite https://mail.google.com/a/"

    invoke-static {v4, v5}, Lhpo;->a(Ljava/lang/String;Ljava/lang/String;)Lhpo;

    move-result-object v4

    invoke-static {v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v3
    :try_end_0
    .catch Lhpr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Liit;->a:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Failed to create proxy bypass rules"

    invoke-static {v4, v3, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    :goto_1
    iput-object v3, v1, Lhps;->b:Ljava/util/List;

    new-instance v3, Lhpe;

    iget-object v4, p0, Liit;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v0}, Lhpe;-><init>(Landroid/content/Context;Lhps;Ljava/lang/String;)V

    sget-object v0, Liit;->a:Ljava/lang/String;

    iget-object v1, v3, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/net/http/AndroidHttpClient;->enableCurlLogging(Ljava/lang/String;I)V

    iget-object v0, p0, Liit;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v3}, Lhpe;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v4, "gmail_sync_timeout_experimental_group_percentage"

    invoke-static {v0, v4, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "gmail_sync_timeout_num_experimental_groups"

    invoke-static {v0, v5, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-gtz v4, :cond_1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_1
    if-lez v5, :cond_5

    const-string v8, "android_id"

    invoke-static {v0, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const/16 v10, 0x10

    invoke-static {v8, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    nop

    goto :goto_2

    :catch_1
    move-exception v10

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v2

    .line 13
    nop

    .line 14
    nop

    .line 12
    :goto_2
    if-nez v9, :cond_3

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    int-to-float v4, v4

    div-float/2addr v9, v4

    int-to-float v4, v5

    mul-float v9, v9, v4

    float-to-int v4, v9

    rem-int/2addr v8, v4

    if-ge v8, v5, :cond_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "gmail_sync_timeout_experimental_group_connection_timeout_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v7}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "gmail_sync_timeout_experimental_group_socket_timeout_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v7}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x3c

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "gmail_sync_timeout_experimental_group_cm_timeout_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    nop

    goto :goto_3

    :cond_4
    nop

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    goto :goto_3

    :cond_5
    nop

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    :goto_3
    nop

    const-string v9, "gmail_timeout_ms"

    invoke-static {v0, v9, v7}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v4, v7, :cond_6

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    if-eq v4, v7, :cond_7

    sget-object v9, Liit;->a:Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const-string v11, "Changing connection timeout (because of gservices) to %d"

    invoke-static {v9, v11, v10}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_7
    if-eq v5, v7, :cond_8

    goto :goto_5

    :cond_8
    move v5, v0

    :goto_5
    if-eq v5, v7, :cond_9

    sget-object v4, Liit;->a:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, "Changing socket timeout (because of gservices) to %d"

    invoke-static {v4, v10, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_9
    if-eq v8, v7, :cond_a

    goto :goto_6

    :cond_a
    move v8, v0

    :goto_6
    if-eq v8, v7, :cond_b

    sget-object v4, Liit;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "Changing connection manager timeout (because of gservices) to %d"

    invoke-static {v4, v0, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v8

    invoke-static {v1, v4, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    :cond_b
    return-object v3
.end method
