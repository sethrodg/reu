.class public final Ldaz;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacvv;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EmlMessageLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ldaz;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldaz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldaz;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "Failed to delete temp file"

    const-string v1, "body"

    sget-object v2, Ldaz;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "loadInBackground"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbnw;->a(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Ldaz;->c:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    new-instance v7, Lboi;

    invoke-direct {v7, v4}, Lboi;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lcom/android/mail/browse/ConversationMessage;

    iget-object v9, p0, Ldaz;->c:Landroid/net/Uri;

    invoke-direct {v8, v3, v7, v9}, Lcom/android/mail/browse/ConversationMessage;-><init>(Landroid/content/Context;Lboi;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    move-object v5, v8

    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    nop

    .line 7
    :goto_0
    :try_start_4
    invoke-static {}, Lbnw;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_2

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2}, Lacun;->a()V

    goto/16 :goto_d

    .line 23
    :catchall_0
    move-exception v3

    goto/16 :goto_9

    .line 17
    :catch_1
    move-exception v3

    .line 18
    :try_start_5
    sget-object v7, Ldaz;->b:Ljava/lang/String;

    const-string v8, "Error in parsing eml file"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 28
    :catch_2
    move-exception v3

    .line 20
    :goto_3
    :try_start_7
    invoke-static {}, Lbnw;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    :goto_4
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_6

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_5
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 22
    :cond_7
    invoke-interface {v2}, Lacun;->a()V

    goto/16 :goto_d

    .line 11
    :catch_3
    move-exception v3

    .line 12
    :try_start_8
    sget-object v7, Ldaz;->b:Ljava/lang/String;

    const-string v8, "Could not read eml file"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 13
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    .line 28
    :catch_4
    move-exception v3

    .line 14
    :goto_6
    :try_start_a
    invoke-static {}, Lbnw;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    :goto_7
    if-ge v6, v4, :cond_b

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_a

    .line 15
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_9
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 14
    :cond_a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 16
    :cond_b
    invoke-interface {v2}, Lacun;->a()V

    goto :goto_d

    .line 24
    :goto_9
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_a

    .line 29
    :catch_5
    move-exception v4

    .line 25
    :goto_a
    :try_start_c
    invoke-static {}, Lbnw;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    :goto_b
    if-ge v6, v5, :cond_f

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_e

    .line 26
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_c

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    :cond_e
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 29
    :cond_f
    throw v3

    .line 9
    :catch_6
    move-exception v0

    .line 10
    sget-object v1, Ldaz;->b:Ljava/lang/String;

    const-string v3, "Could not find eml file at uri: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Ldaz;->c:Landroid/net/Uri;

    aput-object v7, v4, v6

    invoke-static {v1, v0, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 11
    invoke-interface {v2}, Lacun;->a()V

    .line 9
    :goto_d
    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lacun;->a()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 30
    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    .line 31
    iget-object v0, p1, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    .line 33
    invoke-static {v0, p1}, Ldxg;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/mail/browse/EmlTempFileDeletionService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
