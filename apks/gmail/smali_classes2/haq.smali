.class final Lhaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/Map;

.field private final synthetic b:J

.field private final synthetic c:Lhar;


# direct methods
.method constructor <init>(Lhar;Ljava/util/Map;J)V
    .locals 0

    iput-object p1, p0, Lhaq;->c:Lhar;

    iput-object p2, p0, Lhaq;->a:Ljava/util/Map;

    iput-wide p3, p0, Lhaq;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lhaq;->a:Ljava/util/Map;

    iget-object v2, v1, Lhaq;->c:Lhar;

    .line 2
    iget-object v2, v2, Lhar;->e:Ljava/lang/String;

    .line 3
    const-string v3, "clientId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v1, Lhaq;->c:Lhar;

    .line 5
    iget-boolean v0, v0, Lhar;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lhaq;->a:Ljava/util/Map;

    .line 8
    const-string v2, "sampleRate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhbw;->b(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-lez v2, :cond_1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_2

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    int-to-double v2, v0

    mul-double v4, v4, v6

    cmpl-double v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object v0, v1, Lhaq;->c:Lhar;

    .line 11
    iget-object v0, v0, Lhar;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "campaign"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, Lhaq;->a:Ljava/util/Map;

    iget-object v4, v1, Lhaq;->c:Lhar;

    .line 13
    iget-object v4, v4, Lhar;->d:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lhaq;->c:Lhar;

    iput-object v3, v0, Lhar;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, Lhaq;->c:Lhar;

    iget-object v4, v1, Lhaq;->a:Ljava/util/Map;

    .line 16
    iget-object v5, v0, Lhar;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v0, Lhar;->h:Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v0, Lhar;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    goto :goto_3

    .line 80
    :cond_4
    move-object v0, v3

    move-object v5, v6

    .line 19
    :goto_2
    goto :goto_4

    .line 81
    :catch_1
    move-exception v0

    move-object v5, v6

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error retrieving package info: appName set to "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->b(Ljava/lang/String;)I

    .line 82
    nop

    .line 83
    move-object v0, v3

    .line 19
    :goto_4
    nop

    .line 20
    const-string v9, "appName"

    invoke-static {v4, v9, v5}, Lhar;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "appVersion"

    invoke-static {v4, v5, v0}, Lhar;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {v4, v0, v6}, Lhar;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appInstallerId"

    invoke-static {v4, v0, v7}, Lhar;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    const-string v5, "1"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, v1, Lhaq;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "utm_campaign"

    const-string v6, "utm_medium"

    const-string v7, "utm_content"

    const-string v9, "gmob_t"

    const-string v10, "dclid"

    const-string v11, "gclid"

    const/4 v12, 0x1

    if-nez v2, :cond_b

    .line 25
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    const-string v2, "[\\?]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v12

    goto :goto_5

    .line 78
    :cond_5
    nop

    .line 26
    :goto_5
    nop

    .line 27
    const-string v2, "%3D"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_2
    const-string v2, "UTF-8"

    .line 28
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 84
    :catch_2
    move-exception v0

    .line 85
    move-object v0, v3

    goto/16 :goto_9

    .line 74
    :cond_6
    nop

    .line 75
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76
    nop

    .line 29
    :goto_6
    invoke-static {v0}, Lhbw;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0x9

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    aput-object v10, v2, v8

    const-string v13, "utm_source"

    aput-object v13, v2, v12

    const/4 v13, 0x2

    aput-object v11, v2, v13

    const/4 v13, 0x3

    aput-object v5, v2, v13

    const/4 v13, 0x4

    aput-object v6, v2, v13

    const/4 v13, 0x5

    const-string v14, "utm_term"

    aput-object v14, v2, v13

    const/4 v13, 0x6

    aput-object v7, v2, v13

    const/4 v13, 0x7

    const-string v14, "utm_id"

    aput-object v14, v2, v13

    const/16 v13, 0x8

    aput-object v9, v2, v13

    .line 31
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    :goto_7
    const/16 v15, 0x9

    if-ge v14, v15, :cond_9

    .line 32
    aget-object v15, v2, v14

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_8

    const-string v15, "&"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_8
    aget-object v15, v2, v14

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v2, v14

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 34
    :cond_9
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 76
    :cond_a
    nop

    .line 77
    move-object v0, v3

    goto :goto_9

    .line 78
    :cond_b
    nop

    .line 79
    move-object v0, v3

    .line 35
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 36
    invoke-static {v0}, Lhbw;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 37
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "campaignContent"

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "campaignMedium"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "campaignName"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "utm_source"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "campaignSource"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "utm_term"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "campaignKeyword"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "utm_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "campaignId"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_c
    iget-object v0, v1, Lhaq;->c:Lhar;

    iget-object v2, v1, Lhaq;->a:Ljava/util/Map;

    .line 39
    const-string v4, "rawException"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    const/4 v6, 0x0

    :goto_a
    array-length v7, v4

    if-ge v6, v7, :cond_d

    add-int v7, v6, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lhbw;->a(C)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    add-int/2addr v7, v12

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lhbw;->a(C)I

    move-result v7

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 42
    :cond_d
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    :try_start_3
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    instance-of v4, v5, Ljava/lang/Throwable;

    if-eqz v4, :cond_e

    check-cast v5, Ljava/lang/Throwable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lhbs;

    iget-object v0, v0, Lhar;->h:Landroid/content/Context;

    invoke-direct {v6, v0, v4}, Lhbs;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    const-string v0, "exceptionThreadName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v5}, Lhac;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "exDescription"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 87
    :catch_3
    move-exception v0

    const-string v0, "ClassNotFoundException reading exception"

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    goto :goto_b

    .line 86
    :catch_4
    move-exception v0

    const-string v0, "IOException reading exception"

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    .line 45
    :cond_e
    :goto_b
    iget-object v0, v1, Lhaq;->c:Lhar;

    .line 46
    iget-object v2, v0, Lhar;->c:Lhbf;

    .line 47
    iget-object v0, v1, Lhaq;->a:Ljava/util/Map;

    .line 48
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "*"

    if-eqz v6, :cond_10

    new-instance v6, Lhbh;

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v3, v3}, Lhbh;-><init>(Ljava/lang/String;Ljava/lang/String;Lhbe;)V

    goto :goto_e

    .line 60
    :cond_10
    nop

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 63
    :cond_11
    nop

    .line 62
    :goto_d
    iget-object v6, v2, Lhbf;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhbh;

    .line 49
    :goto_e
    if-eqz v6, :cond_f

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v6, Lhbh;->a:Ljava/lang/String;

    const-string v9, "\\*"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    if-le v9, v12, :cond_12

    :try_start_4
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 88
    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to parse slot for url parameter "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    .line 89
    nop

    .line 90
    move-object v0, v3

    goto :goto_f

    .line 58
    :cond_12
    nop

    .line 59
    move-object v0, v3

    goto :goto_f

    .line 60
    :cond_13
    iget-object v0, v6, Lhbh;->a:Ljava/lang/String;

    .line 50
    :goto_f
    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, Lhbh;->c:Lhbe;

    if-eqz v7, :cond_14

    invoke-interface {v7, v5}, Lhbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    .line 58
    :cond_14
    nop

    .line 50
    :goto_10
    if-eqz v5, :cond_f

    iget-object v6, v6, Lhbh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 57
    invoke-interface {v14, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 64
    :cond_15
    iget-object v0, v1, Lhaq;->c:Lhar;

    .line 65
    iget-object v13, v0, Lhar;->g:Lhbq;

    .line 66
    iget-wide v2, v1, Lhaq;->b:J

    iget-object v0, v1, Lhaq;->a:Ljava/util/Map;

    .line 67
    const-string v4, "internalHitUrl"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_18

    .line 68
    const-string v4, "useSecure"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "useSecure"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "http://www.google-analytics.com/collect"

    move-object/from16 v17, v0

    goto :goto_11

    .line 72
    :cond_16
    const-string v0, "https://ssl.google-analytics.com/collect"

    move-object/from16 v17, v0

    goto :goto_11

    :cond_17
    nop

    .line 73
    const-string v0, "https://ssl.google-analytics.com/collect"

    move-object/from16 v17, v0

    goto :goto_11

    .line 74
    :cond_18
    move-object/from16 v17, v4

    .line 70
    :goto_11
    iget-object v0, v1, Lhaq;->c:Lhar;

    .line 71
    iget-object v0, v0, Lhar;->b:Ljava/util/List;

    .line 72
    move-wide v15, v2

    move-object/from16 v18, v0

    invoke-interface/range {v13 .. v18}, Lhbq;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
