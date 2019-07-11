.class public final Lbqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lbqq;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbnq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbqq;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbqq;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbqq;->e:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbqq;
    .locals 2

    .line 1
    const-class v0, Lbqq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbqq;->d:Lbqq;

    if-nez v1, :cond_0

    new-instance v1, Lbqq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lbqq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbqq;->d:Lbqq;

    .line 2
    :cond_0
    sget-object p0, Lbqq;->d:Lbqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1, v0, p2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lbqq;->e:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)V
    .locals 24

    .line 6
    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 39
    const v3, 0x7f09001d

    .line 40
    goto :goto_0

    .line 6
    :cond_0
    const v3, 0x7f09001c

    nop

    :goto_0
    :try_start_0
    iget-object v5, v1, Lbqq;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 7
    :goto_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    if-eq v5, v2, :cond_10

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    const-string v5, "provider"

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lbqq;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v1, Lbqq;->a:Ljava/util/List;

    const-string v8, "id"

    .line 8
    invoke-direct {v1, v3, v8}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "label"

    invoke-direct {v1, v3, v9}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oauth"

    .line 9
    invoke-direct {v1, v3, v10}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "yahoo"

    .line 10
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v10, "yahoo_v2"

    goto :goto_2

    .line 38
    :cond_1
    nop

    .line 11
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move-object v4, v12

    move-object v13, v4

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    const/16 v17, 0x0

    .line 12
    :goto_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-eq v6, v2, :cond_d

    .line 13
    const/4 v2, 0x2

    if-eq v6, v2, :cond_5

    const/4 v2, 0x3

    if-eq v6, v2, :cond_2

    .line 14
    move-object/from16 v2, v18

    move-object/from16 v18, v19

    goto/16 :goto_5

    :cond_2
    const-string v2, "provider"

    .line 15
    nop

    .line 16
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v20, v6

    new-instance v6, Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-direct {v6, v0}, Lcom/android/emailcommon/EmailProviderConfiguration;-><init>(I)V

    iput-object v8, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    iput-object v10, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    move-object/from16 v11, v18

    iput-object v11, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->f:Ljava/lang/String;

    iput-object v12, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    iput-object v13, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->h:Ljava/lang/String;

    iput-object v14, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->i:Ljava/lang/String;

    iput-object v15, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->j:Ljava/lang/String;

    iput-object v4, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->k:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move/from16 v0, v17

    iput-boolean v0, v6, Lcom/android/emailcommon/EmailProviderConfiguration;->r:Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v0

    move-object/from16 v19, v18

    move-object/from16 v6, v20

    move/from16 v0, p1

    move-object/from16 v18, v11

    goto :goto_4

    .line 17
    :cond_3
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v5

    move/from16 v0, p1

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 18
    :cond_4
    move/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    goto :goto_5

    .line 19
    :cond_5
    move/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v0

    const-string v0, "domain"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "pattern"

    .line 20
    invoke-direct {v1, v3, v0}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    nop

    .line 12
    :goto_5
    move/from16 v0, p1

    move-object/from16 v19, v18

    const/4 v6, 0x2

    move-object/from16 v18, v2

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 21
    :cond_6
    const-string v0, "uri"

    .line 22
    nop

    .line 23
    invoke-direct {v1, v3, v0}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    const-string v0, "username"

    invoke-direct {v1, v3, v0}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    const-string v0, "incoming"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v23, v3

    move-object/from16 v18, v21

    goto/16 :goto_8

    .line 25
    :cond_7
    const-string v0, "outgoing"

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "incoming-fallback"

    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "outgoing-fallback"

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "send-settings"

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "includeBccInHeader"

    .line 30
    invoke-direct {v1, v3, v0}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "true"

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    .line 33
    :cond_8
    const/4 v0, 0x1

    .line 32
    :goto_6
    nop

    .line 33
    move/from16 v17, v0

    move-object/from16 v23, v3

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    goto :goto_8

    .line 34
    :cond_9
    sget-object v0, Lbqq;->c:Ljava/lang/String;

    const-string v1, "Unexpected start tag inside provider. Tag name: %s"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    nop

    .line 36
    move-object/from16 v19, v18

    move-object/from16 v18, v22

    goto :goto_8

    .line 37
    :cond_a
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v4, v19

    move-object/from16 v16, v21

    goto :goto_7

    :cond_b
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    goto :goto_7

    :cond_c
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v12, v19

    move-object/from16 v13, v21

    :goto_7
    move-object/from16 v19, v18

    move-object/from16 v18, v22

    .line 24
    :goto_8
    nop

    .line 25
    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v3, v23

    const/4 v2, 0x1

    const/4 v6, 0x2

    goto/16 :goto_3

    .line 13
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected end of document inside provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :cond_e
    move-object/from16 v23, v3

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    move-object/from16 v23, v3

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 39
    :cond_10
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lbqq;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Error loading providers."

    invoke-static {v1, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqq;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqq;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lbqq;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const-string v2, "provider"

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    new-instance v2, Lbnq;

    invoke-direct {v2}, Lbnq;-><init>()V

    const-string v4, "id"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->a:Ljava/lang/String;

    const-string v4, "label"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->b:Ljava/lang/String;

    const-string v4, "auth_endpoint"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->c:Ljava/lang/String;

    const-string v4, "token_endpoint"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->d:Ljava/lang/String;

    const-string v4, "refresh_endpoint"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->e:Ljava/lang/String;

    const-string v4, "user_info_endpoint"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->f:Ljava/lang/String;

    const-string v4, "response_type"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->g:Ljava/lang/String;

    const-string v4, "redirect_uri"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->h:Ljava/lang/String;

    const-string v4, "scope"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->i:Ljava/lang/String;

    const-string v4, "state"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->l:Ljava/lang/String;

    const-string v4, "client_id"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->j:Ljava/lang/String;

    const-string v4, "client_secret"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->k:Ljava/lang/String;

    const-string v4, "whitelist_hostname"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->m:Ljava/lang/String;

    const-string v4, "blacklist_path"

    invoke-direct {p0, v1, v4}, Lbqq;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbnq;->n:Ljava/lang/String;

    iget-object v4, p0, Lbqq;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 7
    :catch_0
    move-exception v2

    :try_start_3
    sget-object v2, Lbnn;->a:Ljava/lang/String;

    const-string v4, "providers line: %d; Domain contains multiple globals"

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    .line 9
    invoke-static {v2, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    .line 6
    :try_start_4
    sget-object v2, Lbnn;->a:Ljava/lang/String;

    const-string v3, "Error while trying to load provider settings."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 0

    .line 44
    invoke-static {p1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqq;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lbqq;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbqq;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbqq;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbqq;->a(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbqq;->a(I)V

    .line 49
    iget-object v1, p0, Lbqq;->e:Landroid/content/Context;

    invoke-static {v1}, Lojq;->a(Landroid/content/Context;)V

    .line 50
    iget-object v1, p0, Lbqq;->e:Landroid/content/Context;

    invoke-static {v1}, Lbql;->a(Landroid/content/Context;)Lbqj;

    move-result-object v1

    new-instance v2, Lbqs;

    invoke-direct {v2, p0}, Lbqs;-><init>(Lbqq;)V

    invoke-interface {v1, v2}, Lbqj;->a(Lbqi;)Z

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lbqq;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 7

    .line 54
    iget-object v0, p0, Lbqq;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    const-string v1, "accessToken"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    const-string v1, "refreshToken"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 55
    const-string v1, "expiresInSeconds"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/android/emailcommon/provider/Credential;->f:J

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbqq;->a()V

    .line 2
    iget-object v0, p0, Lbqq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbqq;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mAllProviderConfigurations was not initialized!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v5, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    .line 4
    const-string v6, "\\."

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\."

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v6

    array-length v8, v5

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    .line 5
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_5

    aget-object v8, v6, v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aget-object v9, v5, v7

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v11, v10, :cond_1

    const/4 v5, 0x0

    goto :goto_5

    .line 8
    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    .line 9
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v12, v13, :cond_3

    :cond_2
    goto :goto_4

    :cond_3
    const/16 v12, 0x3f

    if-eq v13, v12, :cond_2

    .line 10
    const/4 v5, 0x0

    goto :goto_5

    .line 9
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 10
    :cond_4
    nop

    .line 11
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 12
    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    if-nez v5, :cond_7

    .line 7
    goto :goto_1

    .line 8
    :cond_7
    return-object v4

    .line 12
    :cond_8
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final b()Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Lbqq;->a()V

    iget-object v0, p0, Lbqq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)Lbnq;
    .locals 8

    .line 10
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x49eca1c7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x2bfb300f

    if-eq v1, v2, :cond_1

    const v2, 0x3186c5da

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "mail.ru"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "yandex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "google"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lghn;->a()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    .line 14
    :cond_5
    invoke-static {}, Lghn;->a()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lbqq;->a()V

    iget-object v1, p0, Lbqq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnq;

    .line 11
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v2, Lbnq;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object p1, v6, v5

    .line 12
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v2

    :cond_8
    return-object v0

    .line 14
    :cond_9
    return-object v0
.end method
