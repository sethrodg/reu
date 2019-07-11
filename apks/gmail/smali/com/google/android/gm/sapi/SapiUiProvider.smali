.class public Lcom/google/android/gm/sapi/SapiUiProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/UriMatcher;


# instance fields
.field public final e:Ljfi;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SapiUiProvider"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    sput-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->b:Laebt;

    .line 4
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/account"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/labels"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/label/*"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/conversations/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/message_list/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/conversation/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/search"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/message/*/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/message_attachments/*/*"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/message_attachment/*/*/*"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/refresh/*"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/manual_sync"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/conversations_by_cluster_id/*"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/searchConversations"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/undo"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/draft/*/*"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/expungeMessage"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/recentlabels"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/s10s/*"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const-string v2, "*/recipientSecurityCheck"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v0, Leew;->B:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const/16 v2, 0x16

    const-string v3, "*/oauthToken"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lepe;->b:Ljava/lang/String;

    const/16 v2, 0x18

    const-string v3, "*/message_attachment_external/*/*/*"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/sapi/SapiUiProvider;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljfi;

    invoke-direct {v0}, Ljfi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/sapi/SapiUiProvider;->e:Ljfi;

    return-void
.end method

.method private final a(Landroid/accounts/Account;Lxtk;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lxtk<",
            "Lxwx;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "sapishim"

    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "trashConversation"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 2
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Laeai;->a:Laeai;

    .line 3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;Lxtk;Laebt;)Laflh;

    move-result-object p1

    new-instance v3, Ljcm;

    invoke-direct {v3, p0, p2}, Ljcm;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Lxtk;)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    sget-object v3, Ljcp;->a:Laebh;

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 7
    invoke-static {p1, v3, v4}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {p1, p2}, Lgch;->a(Laflh;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "SapiUiProvider.delete: result=%d"

    .line 11
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, p2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Lacun;->a()V

    return p1

    .line 15
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    const-string p2, "SapiUiProvider.delete: Operation timed out."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v1}, Lacun;->a()V

    return v2

    .line 12
    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    :goto_0
    :try_start_2
    const-string p2, "SapiUiProvider.delete failed."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-interface {v1}, Lacun;->a()V

    return v2

    .line 16
    :goto_1
    invoke-interface {v1}, Lacun;->a()V

    throw p1
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 1

    .line 17
    const-string v0, "limit"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lxtk;Ljava/lang/String;ILhhz;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lhhz;",
            ")",
            "Laebt<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Lxtk;->b()Lxtl;

    move-result-object p0

    iget-object p0, p0, Lxtl;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 20
    sget-object p1, Lhig;->a:Lhig;

    invoke-virtual {p3, p1, p0}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhif;

    invoke-virtual {p0}, Lhif;->b()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    const/high16 p1, 0x10000000

    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method private final a(Landroid/accounts/Account;Lafjw;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/accounts/Account;",
            "Lafjw<",
            "Lxpz;",
            "TT;>;)",
            "Laflh<",
            "Laebt<",
            "TT;>;>;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    sget-object p2, Ljer;->a:Laebh;

    sget-object v0, Lafkl;->a:Lafkl;

    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p2, Ljbb;->a:Laebh;

    .line 24
    sget-object v0, Lafkl;->a:Lafkl;

    .line 25
    invoke-static {p1, p2, v0}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Ljdc;->a:Lafjw;

    invoke-static {p1, p0, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p0

    .line 27
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    sget-object v0, Ljdf;->a:Lafjw;

    .line 28
    invoke-static {p0, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    .line 30
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    sget-object v0, Ljde;->a:Laebh;

    .line 31
    invoke-static {p0, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;Ljava/lang/String;IIILandroid/net/Uri;)Laflh;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Ljava/lang/String;",
            "III",
            "Landroid/net/Uri;",
            ")",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    const-string v3, "GmailAttMgr"

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v0, v13, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    nop

    .line 35
    new-array v1, v10, [Ljava/lang/Object;

    .line 36
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v8, v1, v12

    aput-object v9, v1, v13

    .line 37
    const-string v0, "Trying to update unsupported state: %s for message: %s, attachment: %s"

    invoke-static {v3, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 33
    :cond_1
    :goto_0
    if-eq v2, v13, :cond_2

    goto :goto_1

    :cond_2
    nop

    if-ne v1, v12, :cond_3

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v8, v0, v11

    aput-object v9, v0, v12

    const-string v1, "Thumbnail versions cannot be saved to external storage for message: %s, attachment: %s"

    invoke-static {v3, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 33
    :cond_3
    :goto_1
    invoke-static/range {p0 .. p0}, Ldyo;->i(Landroid/content/Context;)Ldxw;

    move-result-object v3

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-static {v14, v15, v3}, Leik;->a(Landroid/content/Context;Landroid/accounts/Account;Ldxw;)Leik;

    move-result-object v6

    if-ne v0, v13, :cond_6

    if-ne v2, v12, :cond_5

    if-eq v1, v12, :cond_4

    new-instance v5, Ljfj;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v12, v5

    move-object/from16 v5, p3

    move-object v11, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Ljfj;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lxtk;Lxtk;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8, v9, v12}, Leik;->a(Lxtk;Lxtk;Ljava/lang/String;Lhhj;)Laflh;

    move-result-object v0

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_2

    :cond_4
    move-object v11, v6

    iget-object v0, v11, Leik;->b:Landroid/content/Context;

    iget-object v1, v11, Leik;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v7, v8}, Leke;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;

    move-result-object v0

    sget-object v1, Leje;->a:Laebh;

    iget-object v2, v11, Leik;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v12

    invoke-virtual {v11, v7, v8, v9}, Leik;->a(Lxtk;Lxtk;Ljava/lang/String;)Laflh;

    move-result-object v6

    sget-object v5, Leik;->a:Laebt;

    sget-object v16, Lhhg;->b:Lhhg;

    const/4 v4, 0x1

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Leik;->a(Lxtk;Lxtk;Ljava/lang/String;ZLaebt;Lhhg;)Laflh;

    move-result-object v0

    new-instance v1, Lejh;

    invoke-direct {v1, v11, v9, v8}, Lejh;-><init>(Leik;Ljava/lang/String;Lxtk;)V

    iget-object v2, v11, Leik;->g:Ljava/util/concurrent/Executor;

    invoke-static {v12, v10, v0, v1, v2}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v11, v6

    invoke-virtual {v11, v8, v9, v13}, Leik;->a(Lxtk;Ljava/lang/String;I)Laflh;

    move-result-object v0

    new-instance v1, Leio;

    invoke-direct {v1, v11, v7, v8, v9}, Leio;-><init>(Leik;Lxtk;Lxtk;Ljava/lang/String;)V

    iget-object v2, v11, Leik;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_6
    move-object v11, v6

    invoke-virtual {v11, v8, v9, v2}, Leik;->a(Lxtk;Ljava/lang/String;I)Laflh;

    move-result-object v0

    new-instance v1, Leiw;

    invoke-direct {v1, v11}, Leiw;-><init>(Leik;)V

    iget-object v2, v11, Leik;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    move-object v6, v0

    :goto_2
    new-instance v10, Ljbo;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ljbo;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lxtk;Lxtk;)V

    invoke-static {}, Ldhp;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    aput-object v7, v1, v13

    const-string v3, "sapishim"

    const-string v4, "Failed to update state for attachment: %s, message: %s, conversation: %s."

    invoke-static {v0, v3, v4, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lxtk;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 39
    invoke-interface {p2}, Lxtk;->b()Lxtl;

    move-result-object p2

    .line 40
    iget-object p2, p2, Lxtl;->a:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p0, p1}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object p0

    sget-object p1, Lhig;->a:Lhig;

    invoke-virtual {p0, p1, p2}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhif;

    .line 44
    invoke-virtual {p0}, Lhif;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhif;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 51
    :cond_0
    nop

    .line 45
    :goto_0
    iget-wide p0, p0, Lhif;->c:J

    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 p0, 0x0

    .line 46
    :goto_1
    new-instance p2, Lgdh;

    invoke-direct {p2, p4, v0}, Lgdh;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    array-length v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    aget-object v5, p4, v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x1d1c5239    # -2.0999664E21f

    if-eq v6, v7, :cond_3

    const v7, 0x57098e0

    if-eq v6, v7, :cond_2

    goto :goto_3

    .line 48
    :cond_2
    nop

    .line 49
    const-string v6, "_size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    .line 46
    :cond_4
    :goto_3
    const/4 v5, -0x1

    :goto_4
    if-eqz v5, :cond_6

    if-eq v5, v0, :cond_5

    goto :goto_5

    .line 47
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    .line 48
    :cond_6
    invoke-virtual {v1, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 46
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 50
    :cond_7
    return-object p2
.end method

.method private final a([Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;Laela;Ljava/util/Map;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            "Landroid/net/Uri;",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "queryFolderListUri"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 54
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    .line 55
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2}, Ldvy;->a()Laflx;

    move-result-object v2

    new-instance v3, Leok;

    invoke-direct {v3}, Leok;-><init>()V

    .line 56
    new-instance v6, Ljbn;

    invoke-direct {v6, p5, v2, v3}, Ljbn;-><init>(Ljava/util/Map;Laflx;Leok;)V

    .line 57
    iget-object p5, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, p5, p3}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Landroid/net/Uri;)Lxsl;

    move-result-object p5

    invoke-static {p5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    invoke-virtual {p4}, Laeks;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v3, p4, p2, v6, v8}, Leok;->a(Landroid/content/Context;Landroid/accounts/Account;Lflz;Laebt;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p2

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Leok;->a(Landroid/content/Context;Landroid/accounts/Account;Lflz;Laela;Laebt;)V

    .line 58
    :goto_0
    new-instance p2, Ljbk;

    invoke-direct {p2, p1}, Ljbk;-><init>([Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 60
    invoke-static {v2, p2, p4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p2

    .line 62
    :try_start_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p4}, Lgch;->a(Laflh;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgdh;

    .line 63
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v0}, Lacun;->a()V

    return-object p2

    .line 68
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 65
    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    .line 66
    :goto_1
    :try_start_1
    instance-of p4, p2, Ljava/util/concurrent/TimeoutException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p5, 0x0

    const-string v1, "sapishim"

    if-eqz p4, :cond_1

    :try_start_2
    const-string p4, "Fetching full folder list timed out, returning empty."

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v1, p2, p4, p5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_1
    nop

    .line 69
    const-string p4, "Unable to get full folder list"

    .line 70
    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v1, p2, p4, p5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    nop

    .line 67
    :goto_2
    new-instance p2, Lgdh;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lgdh;-><init>([Ljava/lang/String;Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    invoke-interface {v0}, Lacun;->a()V

    return-object p2

    :goto_3
    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method

.method public static a(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "account"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lggl;->h()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lgch;->a(Laflh;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Laflx;)Lxsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laflx<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lxsl<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljfe;

    invoke-direct {v0, p0, p1}, Ljfe;-><init>(Ljava/lang/String;Laflx;)V

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Landroid/net/Uri;)Lxsl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 75
    monitor-enter p0

    const/4 v0, 0x2

    .line 76
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/gm/sapi/SapiUiProvider;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsl;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Ljfa;

    invoke-direct {v1, p0, p1, p2}, Ljfa;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    iget-object p1, p0, Lcom/google/android/gm/sapi/SapiUiProvider;->f:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    .line 75
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/accounts/Account;Lxtk;Lxtk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroid/accounts/Account;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;)V"
        }
    .end annotation

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message_attachments"

    aput-object v2, v0, v1

    .line 81
    invoke-interface {p3}, Lxtk;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v0, v2

    invoke-interface {p4}, Lxtk;->a()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    .line 82
    invoke-static {p2, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 83
    new-array p3, v2, [Ljava/lang/Object;

    .line 84
    invoke-static {p2}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    .line 85
    const-string p4, "GmailAttMgr"

    const-string v0, "Notifying change to attachmentListUri: %s"

    invoke-static {p4, v0, p3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 87
    new-array p2, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    .line 89
    const-string v0, "Notifying change to contentUri: %s"

    invoke-static {p4, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, p1, p3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lxwx;)V
    .locals 4

    .line 91
    new-instance v0, Lhkh;

    .line 92
    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lxwx;->aa()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lhkh;-><init>(Ljava/lang/String;J)V

    .line 93
    invoke-static {p0, p1}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p0

    new-instance p1, Ljcy;

    invoke-direct {p1, v0}, Ljcy;-><init>(Lhkh;)V

    .line 94
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    sget-object p1, Lcom/google/android/gm/sapi/SapiUiProvider;->c:Ljava/lang/String;

    .line 96
    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to mark converation as triaged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    invoke-static {p0, p1, p2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "labels"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2

    .line 2
    const-string v0, "for_all_inboxes"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "manual_sync"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/net/Uri;)Lequ;
    .locals 1

    .line 2
    const-string v0, "conversationId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lequ;->a:Lequ;

    goto :goto_0

    :cond_0
    sget-object p0, Lequ;->b:Lequ;

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "expungeMessage"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "recipientSecurityCheck"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0
.end method

.method public static f(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "oauthToken"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0
.end method

.method public static g(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "undo"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "search"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lhkp;Landroid/os/Bundle;Landroid/os/Bundle;)Laflh;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lhkp;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Laflh<",
            "Lxwz;",
            ">;"
        }
    .end annotation

    .line 98
    .line 99
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lhkp;->a:Lxpz;

    .line 100
    iget-object v5, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 101
    const-string v1, "sapiConversationId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "sapiId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "refMessageId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "draftType"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lepe;->a(Ljava/lang/Integer;)Lxxc;

    move-result-object v9

    const-string v1, "sapiConversationListType"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {}, Ldmf;->a()Z

    .line 103
    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lekr;->a(Lxpz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZ)Laflh;

    move-result-object v12

    .line 104
    const-string v1, "attachments"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 106
    invoke-static/range {p1 .. p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v4, :cond_1

    .line 107
    if-nez v1, :cond_1

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Detected non Gmail and non IMAP account in SapiUiProvider: "

    .line 110
    nop

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    iget-object v1, v0, Lhkp;->a:Lxpz;

    .line 115
    invoke-interface {v1}, Lxpz;->f()Laflh;

    move-result-object v13

    .line 116
    iget-object v1, v0, Lhkp;->a:Lxpz;

    .line 117
    invoke-interface {v1}, Lxpz;->o()Laflh;

    move-result-object v14

    .line 118
    iget-object v0, v0, Lhkp;->a:Lxpz;

    .line 119
    invoke-interface {v0}, Lxpz;->j()Laflh;

    move-result-object v15

    new-instance v16, Ljbw;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Ljbw;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Landroid/os/Bundle;ZLjava/util/List;Landroid/os/Bundle;)V

    .line 120
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v17

    .line 121
    invoke-static/range {v12 .. v17}, Ladeo;->a(Laflh;Laflh;Laflh;Laflh;Ladgj;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lxzb;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    .line 123
    invoke-static {p1, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v2

    new-instance v3, Ljci;

    invoke-direct {v3, p1, p2, v0}, Ljci;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;)V

    .line 124
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 125
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/accounts/Account;Lxtk;Laebt;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Laebt<",
            "Lxxh;",
            ">;)",
            "Laflh<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljco;->a:Lafjw;

    invoke-static {p1, v0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    new-instance v0, Ljcq;

    invoke-direct {v0, p2, p3}, Ljcq;-><init>(Lxtk;Laebt;)V

    .line 128
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance p3, Ljct;

    invoke-direct {p3, p2}, Ljct;-><init>(Lxtk;)V

    .line 130
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 131
    invoke-static {p1, p3, p2}, Ladeo;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Laflx;Laebt;Ljava/util/List;Laebt;)Lxsl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laflx<",
            "Ljava/lang/Integer;",
            ">;",
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lxss;",
            ">;)",
            "Lxsl<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/android/gm/sapi/SapiUiProvider;->e:Ljfi;

    invoke-virtual {v0}, Ljfi;->a()I

    move-result v7

    new-instance v0, Ljff;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Ljff;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Ljava/lang/String;Ljava/util/List;Laebt;Laflx;ILaebt;)V

    return-object v0
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {}, Lggl;->h()V

    .line 3
    new-instance v0, Ljaj;

    invoke-direct {v0, p0}, Ljaj;-><init>(Landroid/content/ContentProvider;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Landroid/content/ContentProviderResult;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentProviderOperation;

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Ljaj;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljcb;

    invoke-direct {v2, p0, p1}, Ljcb;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 11
    invoke-static {v1, v2, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 12
    sget-object v1, Ljca;->a:Laebh;

    .line 13
    sget-object v2, Lafkl;->a:Lafkl;

    .line 14
    invoke-static {p1, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 16
    new-instance v0, Ljfc;

    invoke-direct {v0}, Ljfc;-><init>()V

    .line 17
    sget-object v1, Lafkl;->a:Lafkl;

    .line 18
    invoke-static {p1, v0, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v3
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v2, Ljdm;

    invoke-direct {v2, p0, p1, p2}, Ljdm;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v8, p3

    const-string v9, "send"

    const-string v10, "save"

    invoke-static/range {p2 .. p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v2, "call"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v11

    const-string v0, "method"

    invoke-interface {v11, v0, v1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lfzf;->b(Landroid/net/Uri;)Landroid/accounts/Account;

    move-result-object v12

    const-string v3, "send_message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldyt;->a(Landroid/content/Context;)Ldyt;

    move-result-object v4

    .line 4
    iget-boolean v6, v4, Ldyt;->d:Z

    if-nez v6, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    nop

    .line 45
    iput v5, v4, Ldyt;->f:I

    .line 4
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x4

    const-string v7, "save_message"

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 43
    :sswitch_0
    nop

    .line 44
    const-string v4, "set_current_account"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "switch_from_account"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v4, "preload_initial_item_list"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const/16 v16, 0x0

    move-object/from16 p2, v7

    const-string v7, "sapishim"

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    .line 5
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v1, v0, v14

    const-string v1, "Unexpected Content provider method: %s"

    invoke-static {v7, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p0

    goto/16 :goto_8

    .line 7
    :cond_3
    nop

    .line 8
    const-string v0, "preload_initial_folder"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 9
    const-string v3, "preload_item_list_limit"

    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 10
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v15

    const-string v3, "Preloading ItemList for label=%s with limit=%s"

    invoke-static {v7, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 12
    new-instance v2, Leju;

    const/4 v8, 0x1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v2

    move-object v4, v12

    move-object v5, v0

    move-object v13, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Leju;-><init>(Landroid/accounts/Account;Ljava/lang/String;IZLandroid/content/Context;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v12, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v9

    new-instance v10, Ljbs;

    move-object v3, v10

    move-object/from16 v4, p0

    move-object v5, v12

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Ljbs;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Ljava/lang/String;Landroid/net/Uri;Leju;)V

    .line 15
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 16
    invoke-static {v9, v10, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 17
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v0, v2, v14

    const-string v0, "Failed to preload ItemList=%s"

    invoke-static {v1, v13, v0, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v3, p0

    goto/16 :goto_8

    .line 19
    :cond_4
    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v3, p0

    goto/16 :goto_8

    .line 6
    :cond_5
    nop

    .line 7
    move-object/from16 v3, p0

    goto/16 :goto_8

    .line 4
    :cond_6
    move-object v13, v7

    .line 20
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-static {}, Lggl;->h()V

    .line 22
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    .line 42
    :cond_7
    nop

    .line 43
    :cond_8
    const/4 v2, 0x1

    .line 23
    :goto_3
    invoke-static {v2}, Laebx;->a(Z)V

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 25
    sget-object v2, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->c()Lacus;

    move-result-object v2

    const-string v3, "saveOrSendDraft"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v0

    new-instance v5, Ljbr;

    move-object v2, v5

    move-object/from16 v3, p0

    move/from16 v4, v17

    move-object v14, v5

    move-object v5, v12

    move-object/from16 v18, v6

    move-object/from16 v6, p3

    move-object/from16 v19, v7

    invoke-direct/range {v2 .. v7}, Ljbr;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;ZLandroid/accounts/Account;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    sget-object v2, Lafkl;->a:Lafkl;

    .line 28
    invoke-static {v0, v14, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 29
    new-instance v2, Ljbq;

    invoke-direct {v2, v3}, Ljbq;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;)V

    .line 30
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 31
    invoke-static {v0, v2, v4}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {v0}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwz;

    if-eqz v17, :cond_9

    .line 33
    move-object v2, v9

    goto :goto_4

    .line 41
    :cond_9
    nop

    .line 42
    move-object v2, v10

    .line 34
    :goto_4
    invoke-static {v2}, Ldmp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface/range {v18 .. v18}, Lacun;->a()V

    goto :goto_7

    .line 50
    :catchall_0
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_9

    .line 45
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    :try_start_1
    const-string v2, "Exception in saveOrSendDraft: method=%s"

    .line 46
    new-array v4, v15, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v13, v0, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v17, :cond_a

    goto :goto_6

    .line 50
    :cond_a
    nop

    .line 51
    move-object v9, v10

    .line 47
    :goto_6
    invoke-static {v9}, Ldmp;->b(Ljava/lang/String;)V

    const-string v0, "failed"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    move-object/from16 v1, v18

    :try_start_2
    invoke-interface {v1, v0, v15}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    if-eqz v17, :cond_b

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldyt;->a(Landroid/content/Context;)Ldyt;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ldyt;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :cond_b
    invoke-interface {v1}, Lacun;->a()V

    move-object/from16 v0, v16

    .line 35
    :goto_7
    if-nez v0, :cond_c

    .line 40
    nop

    .line 41
    goto :goto_8

    .line 36
    :cond_c
    invoke-interface {v0}, Lxwz;->c()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lxwz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sapiConversationListType"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 37
    invoke-static {v12, v1, v0, v2}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    .line 38
    const-string v1, "messageUri"

    move-object/from16 v2, v19

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    nop

    .line 40
    move-object/from16 v16, v2

    .line 6
    :goto_8
    invoke-interface {v11}, Lacun;->a()V

    return-object v16

    .line 50
    :catchall_1
    move-exception v0

    :goto_9
    invoke-interface {v1}, Lacun;->a()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cdcc9a7 -> :sswitch_4
        -0x423664bb -> :sswitch_3
        -0x3a4ffa3d -> :sswitch_2
        -0x253391b0 -> :sswitch_1
        -0x3f38c76 -> :sswitch_0
    .end sparse-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {}, Lggl;->h()V

    invoke-static {p1}, Lfzf;->b(Landroid/net/Uri;)Landroid/accounts/Account;

    move-result-object p2

    sget-object p3, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "delete: "

    .line 5
    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;Lxtk;)I

    move-result p1

    return p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfzd;->a(Landroid/content/Context;)Laela;

    move-result-object p3

    invoke-static {p1}, Lfzd;->b(Landroid/content/Context;)Laela;

    move-result-object v0

    invoke-static {p3, v0}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    .line 5
    invoke-static {v0}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p1, v0, v4, v3, v2}, Lhkw;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lgbo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    const-string v5, "account type: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-object v5, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0, v3, v2}, Liig;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 9
    invoke-static {}, Lepe;->h()Z

    .line 10
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, "  syncs:\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ledo;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "    "

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, "  sync-errors:\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ledo;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "  experiments: "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v0}, Ledo;->o()[I

    move-result-object v0

    invoke-static {v0}, Lafil;->a([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_0

    :cond_2
    nop

    .line 13
    const-string p3, ""

    invoke-static {p1, p3}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "convertedMimeType"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v3, "locker"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    sget-object v4, Leew;->K:Leey;

    invoke-virtual {v4}, Leey;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    if-eqz v3, :cond_3

    const-string p2, "mimeType"

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    return-object v3

    :cond_2
    nop

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0

    .line 5
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 2
    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/accounts/Account;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldzb;

    invoke-direct {v0}, Ldzb;-><init>()V

    sget-object v1, Lafcn;->d:Lafcn;

    invoke-virtual {v0, v1}, Ldzb;->a(Lafcn;)Ldzb;

    sget-object v1, Ldze;->l:Ldze;

    invoke-virtual {v0, v1}, Ldzb;->a(Ldze;)V

    .line 2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v2

    new-instance v3, Ljdg;

    invoke-direct {v3, p0, p1, v0}, Ljdg;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Ldzb;)V

    .line 4
    sget-object v0, Lafkl;->a:Lafkl;

    .line 5
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 7
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    new-instance v2, Ljdj;

    invoke-direct {v2, p1}, Ljdj;-><init>(Landroid/accounts/Account;)V

    sget-object v3, Lafkl;->a:Lafkl;

    invoke-static {v0, v2, v3}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 10
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    new-instance v2, Ljdi;

    invoke-direct {v2, p0, p1}, Ljdi;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;)V

    .line 11
    sget-object v3, Lafkl;->a:Lafkl;

    .line 12
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 14
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    new-instance v2, Ljdl;

    invoke-direct {v2, p0, p1}, Ljdl;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;)V

    sget-object p1, Lafkl;->a:Lafkl;

    invoke-static {v0, v2, p1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {}, Lggl;->h()V

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "insert "

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    new-instance v0, Leaa;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Leaa;-><init>(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 11

    .line 1
    sget-object p2, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p2, v1, :cond_1

    const/16 v1, 0x18

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported uri in openFile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "locker"

    invoke-virtual {p1, v7, p2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v7

    .line 3
    const-string v8, "rendition"

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    const/4 v8, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 22
    const/4 p1, 0x1

    .line 4
    :goto_1
    sget-object v9, Leew;->J:Leey;

    invoke-virtual {v9}, Leey;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Leew;->K:Leey;

    invoke-virtual {v9}, Leey;->a()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    if-eqz v7, :cond_6

    if-ne p1, v2, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object p1

    .line 12
    invoke-static {v5, v0, v2, p1}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Lxtk;Ljava/lang/String;ILhhz;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto/16 :goto_3

    .line 14
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, p2

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v8

    invoke-interface {v5}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    aput-object v0, v6, v4

    .line 16
    const-string p2, "Cannot open locker attachment thumbnail for %s, conversation: %s, message: %s, partId: %s"

    invoke-static {v7, p2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, v3, v5, v0}, Ljae;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v1}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object v7

    .line 6
    invoke-static {v5, v0, p1, v7}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Lxtk;Ljava/lang/String;ILhhz;)Laebt;

    move-result-object v9

    invoke-virtual {v9}, Laebt;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto :goto_3

    :cond_7
    if-ne p1, v2, :cond_8

    .line 7
    invoke-static {v5, v0, v8, v7}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Lxtk;Ljava/lang/String;ILhhz;)Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    new-array p1, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v8

    invoke-interface {v5}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object v0, p1, v4

    .line 9
    const-string p2, "sapishim"

    const-string v0, "Thumbnail file not found, returning original attachmentVersion for %s, %s, %s, %s"

    invoke-static {p2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 6
    :goto_3
    return-object p1

    .line 18
    :cond_8
    new-instance v7, Ljava/io/FileNotFoundException;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, p2

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v8

    invoke-interface {v5}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v2

    aput-object v0, v10, v4

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v6

    .line 21
    const-string p1, "File missing for %s, conversation: %s, message: %s, partId: %s, attachmentVersion: %s"

    invoke-static {v9, p1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    const-string v1, "locker"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "convertedMimeType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p2}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "r"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/sapi/SapiUiProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 26

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v2, v14

    invoke-static/range {p1 .. p1}, Lfzf;->b(Landroid/net/Uri;)Landroid/accounts/Account;

    move-result-object v13

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v4, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 376
    invoke-static {}, Lggl;->h()V

    .line 4
    :cond_1
    :goto_0
    const-string v5, "_display_name"

    const-string v8, "label"

    const-string v9, ""

    const-string v10, "Message needs an explicit projection"

    const/4 v11, 0x3

    const-string v14, "sapishim"

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object/from16 v24, v6

    move-object v6, v14

    const/4 v9, 0x0

    .line 5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p1 .. p1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    .line 7
    const-string v1, "No matching query. uri: %s"

    invoke-static {v6, v1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v24

    goto/16 :goto_45

    .line 8
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v12, :cond_2

    .line 10
    new-array v8, v15, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const-string v5, "_size"

    const/4 v9, 0x1

    aput-object v5, v8, v9

    move-object v12, v8

    goto :goto_1

    .line 13
    :cond_2
    nop

    .line 11
    :goto_1
    sget-object v5, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v5}, Lacvv;->d()Lacus;

    move-result-object v5

    const-string v8, "queryAttachmentForExternal"

    invoke-interface {v5, v8}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v5

    iget-object v8, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v8, v6, v1, v12}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 12
    invoke-interface {v6, v3, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-interface {v5}, Lacun;->a()V

    move-object v2, v6

    goto/16 :goto_45

    .line 13
    :pswitch_2
    nop

    .line 14
    invoke-static {v12, v10}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {p2 .. p2}, Leho;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v13, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v2}, Lfzd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lget;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SapiProvider"

    .line 19
    invoke-static {v2, v13, v3, v4}, Lget;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance v3, Lgdh;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lgdh;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    array-length v5, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_4

    aget-object v10, v1, v8

    const-string v11, "oauthToken"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 21
    invoke-virtual {v4, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 21
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 22
    :cond_4
    goto :goto_5

    .line 376
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    move-object v1, v0

    .line 377
    sget-object v2, Lcom/google/android/gm/sapi/SapiUiProvider;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "Exception retrieving OAuth token"

    invoke-static {v2, v1, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    nop

    .line 379
    move-object v3, v6

    goto :goto_5

    .line 26
    :cond_5
    nop

    .line 27
    move-object v3, v6

    .line 22
    :goto_5
    if-eqz v3, :cond_6

    .line 23
    move-object v2, v3

    goto/16 :goto_45

    :cond_6
    nop

    .line 24
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 26
    const-string v2, "Got a null Oauth token, make sure this request is from a gmail account. Account %s is making the query request."

    invoke-static {v14, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 28
    :pswitch_3
    const/4 v3, 0x0

    invoke-virtual {v7, v13}, Lcom/google/android/gm/sapi/SapiUiProvider;->i(Landroid/accounts/Account;)Laflh;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    const-string v3, "Sync failed during manual sync"

    invoke-static {v1, v14, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    nop

    .line 31
    move-object v2, v6

    goto/16 :goto_45

    :pswitch_4
    nop

    .line 32
    const-string v2, "Account needs an explicit projection"

    invoke-static {v12, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 33
    invoke-static/range {p2 .. p2}, Leho;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    sget-object v3, Leew;->P:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ldvs;->a:Llpp;

    invoke-virtual {v3}, Llpp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 35
    new-instance v3, Ljce;

    invoke-direct {v3, v2, v13}, Ljce;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 36
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    sget-object v4, Lcom/google/android/gm/sapi/SapiUiProvider;->c:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    .line 38
    const-string v5, "Populous Autocomplete Initialization failed."

    invoke-static {v3, v4, v5, v8}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_7
    sget-object v3, Ldvq;->c:Llpp;

    invoke-virtual {v3}, Llpp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljcr;

    invoke-direct {v3, v7, v13}, Ljcr;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;)V

    .line 40
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 42
    new-instance v4, Ljdb;

    invoke-direct {v4, v7}, Ljdb;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;)V

    .line 43
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 44
    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/android/gm/sapi/SapiUiProvider;->c:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    .line 46
    const-string v5, "Failure in fetching Results from Menagerie or triggering people sync."

    invoke-static {v3, v4, v5, v8}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_8
    invoke-static {}, Leeu;->a()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Leeu;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    .line 108
    :cond_9
    invoke-static {v1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 48
    :cond_a
    :goto_6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13, v4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "non-SAPI account passed to SapiUiProvider. URI was "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 107
    :cond_b
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    :goto_8
    invoke-static {v4, v3}, Laebx;->a(ZLjava/lang/Object;)V

    .line 51
    invoke-static {v13}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 52
    invoke-static {v13}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 53
    invoke-static {v13}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v13, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported account type "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 380
    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :goto_9
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_d
    invoke-static {v13}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v3

    invoke-static {v3}, Laebx;->a(Z)V

    .line 56
    invoke-static {}, Lici;->a()Lici;

    move-result-object v3

    iget-object v4, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lici;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v4}, Lcom/android/emailcommon/provider/Account;-><init>()V

    invoke-virtual {v4, v3}, Lbrr;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 78
    :cond_e
    nop

    .line 79
    move-object v4, v6

    .line 56
    :goto_a
    nop

    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-nez v4, :cond_f

    .line 58
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 59
    invoke-static {v3, v13}, Lcom/android/emailcommon/provider/Account;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 60
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 78
    :cond_f
    nop

    .line 61
    :goto_b
    new-instance v3, Lbqv;

    sget-object v5, Lcxj;->a:Lcxj;

    iget-object v5, v5, Lcxj;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lbls;->b(Landroid/content/Context;Ljava/lang/String;)Lbtl;

    move-result-object v5

    invoke-direct {v3, v5}, Lbqv;-><init>(Lbtl;)V

    invoke-static {v4, v3}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object v3

    .line 63
    new-instance v4, Ljfp;

    invoke-direct {v4, v3}, Ljfp;-><init>(Laebw;)V

    move-object v3, v4

    goto/16 :goto_12

    .line 380
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 381
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_10

    .line 436
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    .line 438
    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 439
    invoke-static {v1, v3}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 436
    :cond_10
    :goto_c
    throw v2

    .line 80
    :cond_11
    invoke-static {v13}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v3

    invoke-static {v3}, Laebx;->a(Z)V

    .line 81
    invoke-static {}, Lici;->a()Lici;

    move-result-object v3

    iget-object v4, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lici;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_14

    .line 83
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 84
    invoke-static {v3, v13}, Lcom/android/emailcommon/provider/Account;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    new-instance v4, Ljgh;

    invoke-direct {v4}, Ljgh;-><init>()V

    .line 85
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 87
    iput-object v5, v4, Ljgh;->a:Ljava/lang/String;

    .line 88
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 89
    iput-object v5, v4, Ljgh;->b:Ljava/lang/String;

    .line 90
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 91
    iget v5, v3, Lcom/android/emailcommon/provider/Account;->i:I

    .line 92
    iput v5, v4, Ljgh;->c:I

    iget v3, v3, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    .line 98
    :cond_12
    nop

    .line 99
    const/4 v5, 0x0

    .line 92
    :goto_d
    iput-boolean v5, v4, Ljgh;->d:Z

    and-int/lit8 v3, v3, 0x20

    .line 94
    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_e

    .line 97
    :cond_13
    nop

    .line 98
    const/4 v3, 0x1

    .line 94
    :goto_e
    iput v3, v4, Ljgh;->e:I

    .line 95
    goto :goto_11

    .line 100
    :cond_14
    new-instance v4, Ljgh;

    invoke-direct {v4}, Ljgh;-><init>()V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    invoke-static {v5}, Laebx;->a(Z)V

    const-string v5, "displayName"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ljgh;->a:Ljava/lang/String;

    const-string v5, "senderName"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ljgh;->b:Ljava/lang/String;

    const-string v5, "signature"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v5, "syncInterval"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Ljgh;->c:I

    const-string v5, "flags"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    and-int/lit16 v8, v5, 0x4000

    if-eqz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_f

    .line 104
    :cond_15
    nop

    .line 105
    const/4 v8, 0x0

    .line 100
    :goto_f
    iput-boolean v8, v4, Ljgh;->d:Z

    and-int/lit8 v5, v5, 0x20

    .line 101
    if-nez v5, :cond_16

    const/4 v5, 0x0

    goto :goto_10

    .line 103
    :cond_16
    nop

    .line 104
    const/4 v5, 0x1

    .line 101
    :goto_10
    iput v5, v4, Ljgh;->e:I

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    nop

    .line 103
    nop

    .line 95
    :goto_11
    new-instance v3, Ljfo;

    invoke-direct {v3, v4}, Ljfo;-><init>(Ljgh;)V

    .line 96
    nop

    .line 97
    goto :goto_12

    .line 106
    :cond_17
    new-instance v3, Ljfm;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljfm;-><init>(B)V

    .line 64
    :goto_12
    iget-object v4, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v2}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    if-ne v4, v15, :cond_18

    iget-object v4, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 65
    invoke-static {v4, v2}, Lihw;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 66
    new-instance v4, Ljfn;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object v8, v4

    move-object v9, v2

    move-object v10, v13

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, Ljfn;-><init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;Ljfm;)V

    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    goto :goto_13

    .line 73
    :cond_18
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v4

    sget-object v5, Ljdk;->a:Lafjw;

    .line 74
    invoke-direct {v7, v13, v5}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;Lafjw;)Laflh;

    move-result-object v5

    sget-object v8, Ljdx;->a:Lafjw;

    invoke-direct {v7, v13, v8}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;Lafjw;)Laflh;

    move-result-object v8

    new-instance v9, Ljeg;

    invoke-direct {v9, v2, v13, v11, v3}, Ljeg;-><init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Ljfm;)V

    .line 75
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 76
    invoke-static {v5, v8, v9, v3}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v3

    .line 67
    :goto_13
    :try_start_4
    invoke-static {v3}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    .line 68
    invoke-interface {v3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "accounts_loaded"

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_19

    const/4 v8, 0x1

    goto :goto_14

    .line 71
    :cond_19
    nop

    .line 72
    const/4 v8, 0x0

    .line 68
    :goto_14
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lgck; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 70
    nop

    .line 71
    move-object v2, v3

    goto/16 :goto_45

    .line 381
    :catch_2
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_15
    move-object v1, v0

    .line 382
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to get Account"

    invoke-static {v14, v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    nop

    .line 384
    move-object v2, v6

    goto/16 :goto_45

    .line 109
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/sapi/SapiUiProvider;->c(Landroid/net/Uri;)Lequ;

    move-result-object v2

    .line 110
    iget-object v4, v2, Lequ;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "query_identifier"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/String;

    const-string v8, "searchConversations"

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v13, v10}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 113
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 114
    iget-object v2, v2, Lequ;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v8, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 116
    new-instance v6, Lgdh;

    .line 117
    sget-object v4, Lehl;->a:[Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, Lgdh;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    const/16 v5, 0x270f

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 119
    const-string v5, "^^search"

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 120
    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 121
    const-string v5, "search"

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 122
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/16 v8, 0x100c

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 124
    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 125
    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 126
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 127
    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 128
    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 129
    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 130
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 131
    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 132
    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/16 v2, 0x1001

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 134
    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 135
    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 136
    invoke-virtual {v4, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 137
    invoke-virtual {v4, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 138
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 139
    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-wide/16 v8, 0x0

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 141
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 142
    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 143
    sget-object v2, Lehl;->a:[Ljava/lang/String;

    array-length v2, v2

    const/16 v4, 0x19

    if-eq v2, v4, :cond_1a

    new-array v2, v15, [Ljava/lang/Object;

    sget-object v5, Lehl;->a:[Ljava/lang/String;

    array-length v5, v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 145
    const-string v4, "unexpected number of columns. Projection specifies %d items, while only %d columns added"

    invoke-static {v14, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 147
    nop

    .line 148
    move-object v2, v6

    goto/16 :goto_45

    :pswitch_6
    nop

    .line 149
    const-string v2, "Folders needs an explicit projection"

    invoke-static {v12, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v1

    .line 151
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    .line 152
    iget-object v1, v1, Leer;->e:Landroid/content/SharedPreferences;

    .line 153
    sget-object v3, Ledr;->a:Laela;

    .line 154
    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 155
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_16

    .line 156
    :cond_1b
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Laeks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 158
    move-object v2, v6

    goto/16 :goto_45

    .line 159
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 160
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gm/sapi/SapiUiProvider;->a([Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;Laela;Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    .line 161
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v1

    .line 163
    :try_start_5
    iget-object v5, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 164
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v8

    .line 165
    invoke-static {v2, v5, v4, v1}, Leke;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;

    move-result-object v4

    .line 166
    invoke-virtual {v8, v4}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v4

    .line 167
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v5

    sget-object v8, Ljdu;->a:Lafjw;

    .line 168
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 169
    invoke-static {v4, v8, v9}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 170
    invoke-virtual {v5, v4}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v4

    .line 171
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v5

    new-instance v8, Ljdw;

    invoke-direct {v8, v2, v3}, Ljdw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 172
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 173
    invoke-static {v4, v8, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 174
    invoke-virtual {v5, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v2

    .line 175
    invoke-static {v2}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebt;

    .line 176
    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lgck; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_45

    .line 384
    :catch_5
    move-exception v0

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    :goto_17
    move-object v2, v0

    .line 385
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Unable to get smart reply for message=%s"

    invoke-static {v14, v2, v1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    nop

    .line 387
    move-object v2, v6

    goto/16 :goto_45

    .line 176
    :pswitch_8
    nop

    .line 177
    const-string v3, "Folder need an explicit projection"

    invoke-static {v12, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lepe;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v13, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v4

    sget-object v5, Ljew;->a:Laebh;

    .line 180
    sget-object v6, Lafkl;->a:Lafkl;

    .line 181
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 182
    new-instance v5, Ljez;

    invoke-direct {v5, v13, v3, v2}, Ljez;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;)V

    .line 183
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 184
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 185
    :try_start_6
    invoke-static {v4}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Laflh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laebt;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laebt;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_1a

    .line 387
    :catch_8
    move-exception v0

    move-object v4, v0

    .line 388
    invoke-static {v3}, Lerm;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    sget-object v5, Lcom/google/android/gm/sapi/SapiUiProvider;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Something went wrong while converting to stable ids: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1d

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 438
    :cond_1d
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 388
    :goto_18
    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 437
    :cond_1e
    const/4 v6, 0x0

    sget-object v3, Lcom/google/android/gm/sapi/SapiUiProvider;->c:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "Something went wrong while converting legacy user defined label to stable id"

    invoke-static {v3, v4, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :goto_19
    sget-object v4, Laeai;->a:Laeai;

    .line 186
    :goto_1a
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_1b

    .line 201
    :cond_1f
    nop

    .line 202
    const-string v3, "defaultFolderForAccount"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_20
    nop

    .line 204
    nop

    .line 186
    :goto_1b
    if-nez v6, :cond_22

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-static/range {p1 .. p1}, Lepe;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v6}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v13}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 189
    goto :goto_1e

    .line 196
    :cond_21
    sget-object v3, Ljey;->a:Lafjw;

    .line 197
    invoke-static {v13, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    sget-object v4, Ljfb;->a:Lafjw;

    invoke-static {v13, v2, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v4, Ljba;

    invoke-direct {v4, v6}, Ljba;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 199
    invoke-static {v3, v2, v4, v5}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 200
    :try_start_7
    invoke-static {v2}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebt;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lgck; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_1d

    .line 389
    :catch_9
    move-exception v0

    goto :goto_1c

    :catch_a
    move-exception v0

    goto :goto_1c

    :catch_b
    move-exception v0

    :goto_1c
    move-object v2, v0

    .line 390
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to check if a stable ID is valid"

    invoke-static {v14, v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    sget-object v2, Laeai;->a:Laeai;

    .line 201
    :goto_1d
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_1e

    :cond_22
    nop

    .line 190
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 191
    const-string v2, "defaultParent"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v6}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    if-eqz v1, :cond_23

    .line 193
    invoke-static {v6, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_1f

    .line 195
    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    .line 194
    :goto_1f
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gm/sapi/SapiUiProvider;->a([Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;Laela;Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v6

    move-object v2, v6

    goto/16 :goto_45

    .line 204
    :pswitch_9
    nop

    .line 205
    const-string v2, "Search needs an explicit projection"

    invoke-static {v12, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/net/Uri;)I

    move-result v2

    if-nez v2, :cond_24

    const/16 v2, 0x32

    const/16 v23, 0x32

    goto :goto_20

    .line 229
    :cond_24
    move/from16 v23, v2

    .line 206
    :goto_20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/sapi/SapiUiProvider;->c(Landroid/net/Uri;)Lequ;

    move-result-object v2

    iget-object v3, v2, Lequ;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/sapi/SapiUiProvider;->b(Landroid/net/Uri;)Z

    move-result v5

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v8, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v8}, Lacvv;->c()Lacus;

    move-result-object v8

    const-string v10, "querySearchConversationList"

    invoke-interface {v8, v10}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v24

    new-array v8, v15, [Ljava/lang/Object;

    .line 211
    iget-object v10, v2, Lequ;->c:Ljava/lang/String;

    .line 212
    const/16 v16, 0x0

    aput-object v10, v8, v16

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 213
    const-string v6, "Beginning %s search for %s"

    invoke-static {v14, v6, v8}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v4}, Lelo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v9, v8, v16

    const-string v10, "Got conversationListId for %s"

    invoke-static {v14, v10, v8}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v13, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v8

    new-instance v10, Ljep;

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v23}, Ljep;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lequ;I)V

    .line 216
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 217
    invoke-static {v8, v10, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 218
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v4

    const/4 v8, 0x5

    new-array v8, v8, [Laflh;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    sget-object v2, Ljeo;->a:Lafjw;

    .line 219
    invoke-static {v13, v3, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v8, v10

    sget-object v2, Ljeq;->a:Lafjw;

    invoke-static {v13, v3, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    aput-object v2, v8, v15

    sget-object v2, Ljet;->a:Lafjw;

    invoke-static {v13, v3, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    aput-object v2, v8, v11

    sget-object v2, Ljes;->a:Lafjw;

    invoke-static {v13, v3, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    const/4 v10, 0x4

    aput-object v2, v8, v10

    .line 220
    invoke-static {v8}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v2

    new-instance v15, Ljev;

    move-object v8, v15

    move-object v10, v13

    move-object v11, v6

    move-object/from16 v12, p2

    move-object v13, v3

    move-object v6, v14

    move v14, v5

    invoke-direct/range {v8 .. v14}, Ljev;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Z)V

    .line 221
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 222
    invoke-static {v2, v15, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 223
    invoke-virtual {v4, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v2

    .line 224
    :try_start_8
    invoke-static {v2}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfs;

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lgck; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 226
    invoke-interface/range {v24 .. v24}, Lacun;->a()V

    .line 227
    nop

    .line 228
    goto/16 :goto_45

    .line 395
    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_22

    .line 391
    :catch_c
    move-exception v0

    goto :goto_21

    :catch_d
    move-exception v0

    goto :goto_21

    :catch_e
    move-exception v0

    :goto_21
    move-object v1, v0

    :try_start_9
    const-string v2, "Unable to get search item list"

    .line 392
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 393
    invoke-interface/range {v24 .. v24}, Lacun;->a()V

    .line 394
    nop

    .line 395
    const/4 v2, 0x0

    goto/16 :goto_45

    :goto_22
    invoke-interface/range {v24 .. v24}, Lacun;->a()V

    throw v1

    .line 229
    :pswitch_a
    nop

    .line 230
    const-string v2, "Folders need an explicit projection"

    invoke-static {v12, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 231
    invoke-static {}, Laela;->b()Laela;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 232
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gm/sapi/SapiUiProvider;->a([Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;Laela;Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v6

    move-object v2, v6

    goto/16 :goto_45

    :pswitch_b
    move-object v6, v14

    .line 233
    invoke-static {v12, v10}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v10

    .line 234
    const-string v2, "sapiConversationListType"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :try_start_a
    const-string v1, "query_draft_started: {account:%s, convid:%s, messageId:%s, convListType:%s}"

    .line 235
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 236
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v3, v16

    const/4 v2, 0x1

    aput-object v10, v3, v2

    aput-object v9, v3, v15

    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v3, v11

    .line 238
    invoke-static {v6, v1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v5

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v4

    new-instance v3, Ljeu;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_16
    .catch Lgck; {:try_start_a .. :try_end_a} :catch_15

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v11, v3

    move-object v3, v13

    move-object v15, v4

    move-object v4, v10

    move-object/from16 v18, v10

    move-object v10, v5

    move-object v5, v9

    move-object/from16 v25, v6

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const/16 v24, 0x0

    move v6, v14

    :try_start_b
    invoke-direct/range {v1 .. v6}, Ljeu;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Lxtk;Lxtk;I)V

    .line 241
    sget-object v1, Lafkl;->a:Lafkl;

    .line 242
    invoke-static {v15, v11, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 243
    invoke-virtual {v10, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 244
    new-instance v2, Ljex;

    invoke-direct {v2, v7, v12, v14, v13}, Ljex;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;[Ljava/lang/String;ILandroid/accounts/Account;)V

    .line 245
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 246
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljft;

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 249
    invoke-virtual {v6, v1, v8}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const-string v1, "queryDraft"

    .line 250
    invoke-static {v1}, Ldmp;->a(Ljava/lang/String;)V

    const-string v1, "query_draft_succeeded: {account:%s, convid:%s, messageId:%s, convListType:%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 251
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    aput-object v18, v2, v3

    const/4 v3, 0x2

    aput-object v16, v2, v3

    .line 252
    const/4 v3, 0x3

    aput-object v17, v2, v3
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_13
    .catch Lgck; {:try_start_b .. :try_end_b} :catch_12

    .line 253
    move-object/from16 v4, v25

    :try_start_c
    invoke-static {v4, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_10
    .catch Lgck; {:try_start_c .. :try_end_c} :catch_f

    .line 254
    nop

    .line 255
    move-object v2, v6

    goto/16 :goto_45

    .line 395
    :catch_f
    move-exception v0

    goto :goto_25

    :catch_10
    move-exception v0

    goto :goto_25

    :catch_11
    move-exception v0

    goto :goto_25

    :catch_12
    move-exception v0

    goto :goto_23

    :catch_13
    move-exception v0

    goto :goto_23

    :catch_14
    move-exception v0

    :goto_23
    move-object/from16 v4, v25

    goto :goto_25

    :catch_15
    move-exception v0

    goto :goto_24

    :catch_16
    move-exception v0

    goto :goto_24

    :catch_17
    move-exception v0

    :goto_24
    move-object v4, v6

    const/4 v9, 0x0

    const/16 v24, 0x0

    :goto_25
    move-object v1, v0

    .line 396
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "query_draft_failed"

    invoke-static {v4, v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const-string v1, "queryDraft"

    invoke-static {v1}, Ldmp;->b(Ljava/lang/String;)V

    .line 398
    nop

    .line 399
    move-object/from16 v2, v24

    goto/16 :goto_45

    .line 256
    :pswitch_c
    move-object/from16 v24, v6

    iget-object v1, v7, Lcom/google/android/gm/sapi/SapiUiProvider;->e:Ljfi;

    invoke-virtual {v1}, Ljfi;->b()V

    .line 257
    nop

    .line 258
    move-object/from16 v2, v24

    goto/16 :goto_45

    :pswitch_d
    move-object/from16 v24, v6

    move-object v4, v14

    const/4 v9, 0x0

    .line 259
    const-string v2, "tlsp_domain"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljaz;->a:Lafjw;

    invoke-static {v13, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    sget-object v3, Ljay;->a:Laebh;

    .line 261
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 262
    invoke-static {v2, v3, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 263
    sget-object v5, Ljbv;->a:Laebh;

    .line 264
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    :try_start_d
    new-instance v5, Ljhw;

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v6, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 267
    sget-object v10, Lfzf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v11}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    invoke-virtual {v10, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lfzf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lorg/apache/http/client/CookieStore;

    .line 268
    invoke-static {v3}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-static {v2}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v17, 0x19

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, Ljhw;-><init>(Landroid/content/Context;Ljava/lang/String;ILorg/apache/http/client/CookieStore;ZZ)V

    invoke-virtual {v5, v12, v1}, Ljhw;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_19
    .catch Lgck; {:try_start_d .. :try_end_d} :catch_18

    move-object v2, v6

    goto/16 :goto_45

    .line 399
    :catch_18
    move-exception v0

    goto :goto_26

    :catch_19
    move-exception v0

    goto :goto_26

    :catch_1a
    move-exception v0

    :goto_26
    move-object v1, v0

    .line 400
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "Unable to get outgoing indicator status."

    invoke-static {v4, v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    nop

    .line 402
    move-object/from16 v2, v24

    goto/16 :goto_45

    .line 268
    :cond_25
    nop

    .line 269
    move-object/from16 v2, v24

    goto/16 :goto_45

    .line 270
    :pswitch_e
    move-object/from16 v24, v6

    move-object v4, v14

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v9

    .line 271
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    .line 272
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 273
    invoke-static {v13}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-static {v13, v5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_27

    .line 284
    :cond_26
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v5

    .line 285
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v2, v13, v6}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v6, Ljdn;

    invoke-direct {v6, v7, v1, v13}, Ljdn;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Ljava/lang/String;Landroid/accounts/Account;)V

    .line 286
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 287
    invoke-static {v2, v6, v8}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 288
    invoke-virtual {v5, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v2

    goto :goto_28

    .line 275
    :cond_27
    :goto_27
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gm/sapi/SapiUiProvider;->b(Landroid/accounts/Account;Ljava/lang/String;)Laflh;

    move-result-object v2

    .line 276
    :goto_28
    new-instance v5, Ljdh;

    invoke-direct {v5, v7, v13}, Ljdh;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;)V

    .line 277
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 278
    invoke-static {v2, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 279
    invoke-virtual {v3, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v2

    .line 280
    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v9

    .line 281
    const-string v1, "Failed to refresh label: %s"

    invoke-static {v2, v4, v1, v3}, Lgch;->b(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    nop

    .line 283
    move-object/from16 v2, v24

    goto/16 :goto_45

    .line 288
    :pswitch_f
    move-object/from16 v24, v6

    move-object v4, v14

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 289
    const-string v8, "Attachment need an explicit projection"

    invoke-static {v12, v8}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v11

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v8}, Lacvv;->d()Lacus;

    move-result-object v8

    const-string v10, "queryAttachment"

    invoke-interface {v8, v10}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v16

    :try_start_e
    array-length v8, v12

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v8, :cond_2a

    aget-object v6, v12, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    move-object/from16 v25, v4

    move-object v6, v11

    const/4 v4, 0x1

    goto/16 :goto_2c

    :cond_28
    const-string v9, "_size"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_28
    .catch Lgck; {:try_start_e .. :try_end_e} :catch_27
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v6, :cond_29

    :try_start_f
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v5

    iget-object v6, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v6, v14, v11}, Leke;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;

    move-result-object v6

    new-instance v10, Ljdo;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Lgck; {:try_start_f .. :try_end_f} :catch_1e
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object v8, v10

    const/4 v7, 0x0

    move-object v9, v1

    move-object v7, v10

    move-object/from16 v10, p2

    move-object v12, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v25, v4

    const/4 v4, 0x1

    move-object v14, v2

    :try_start_10
    invoke-direct/range {v8 .. v14}, Ljdo;-><init>(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;)V

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v5

    invoke-static {v5}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/Cursor;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Lgck; {:try_start_10 .. :try_end_10} :catch_1b
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v6, v2

    move-object v2, v5

    goto :goto_2d

    .line 402
    :catch_1b
    move-exception v0

    goto :goto_2a

    :catch_1c
    move-exception v0

    goto :goto_2a

    :catch_1d
    move-exception v0

    :goto_2a
    move-object v3, v0

    move-object v6, v2

    goto :goto_31

    :catch_1e
    move-exception v0

    goto :goto_2b

    :catch_1f
    move-exception v0

    goto :goto_2b

    :catch_20
    move-exception v0

    :goto_2b
    move-object/from16 v25, v4

    const/4 v4, 0x1

    move-object v3, v0

    move-object v6, v11

    goto :goto_31

    .line 290
    :cond_29
    move-object/from16 v25, v4

    move-object v6, v11

    const/4 v4, 0x1

    :goto_2c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    move-object v11, v6

    move-object/from16 v4, v25

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto :goto_29

    .line 299
    :cond_2a
    move-object/from16 v25, v4

    move-object v6, v11

    const/4 v4, 0x1

    :try_start_11
    iget-object v5, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v5, v6, v1, v12}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_25
    .catch Lgck; {:try_start_11 .. :try_end_11} :catch_24
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 297
    :goto_2d
    :try_start_12
    invoke-interface {v2, v3, v15}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_22
    .catch Lgck; {:try_start_12 .. :try_end_12} :catch_21
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 298
    invoke-interface/range {v16 .. v16}, Lacun;->a()V

    move-object/from16 v7, p0

    goto/16 :goto_45

    .line 408
    :catch_21
    move-exception v0

    goto :goto_2e

    :catch_22
    move-exception v0

    goto :goto_2e

    :catch_23
    move-exception v0

    :goto_2e
    move-object v3, v0

    goto :goto_32

    .line 402
    :catch_24
    move-exception v0

    goto :goto_30

    :catch_25
    move-exception v0

    goto :goto_30

    :catch_26
    move-exception v0

    goto :goto_30

    .line 408
    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_33

    .line 402
    :catch_27
    move-exception v0

    goto :goto_2f

    :catch_28
    move-exception v0

    goto :goto_2f

    :catch_29
    move-exception v0

    :goto_2f
    move-object/from16 v25, v4

    move-object v6, v11

    const/4 v4, 0x1

    :goto_30
    move-object v3, v0

    .line 403
    :goto_31
    move-object/from16 v2, v24

    .line 404
    :goto_32
    nop

    .line 405
    :try_start_13
    const-string v5, "Unable to get attachment for message=%s, id=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    aput-object v1, v7, v4

    move-object/from16 v6, v25

    invoke-static {v6, v3, v5, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 406
    invoke-interface/range {v16 .. v16}, Lacun;->a()V

    .line 407
    nop

    .line 408
    move-object/from16 v7, p0

    goto/16 :goto_45

    :goto_33
    invoke-interface/range {v16 .. v16}, Lacun;->a()V

    throw v1

    .line 299
    :pswitch_10
    move-object/from16 v24, v6

    move-object v6, v14

    const/4 v4, 0x1

    .line 300
    const-string v5, "Attachments need an explicit projection"

    invoke-static {v12, v5}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v15

    .line 301
    const-string v8, "contentType"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v8, "queryAttachmentList"

    invoke-interface {v1, v8}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 302
    :try_start_14
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v11

    iget-object v8, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 303
    invoke-static {v2, v8, v7, v15}, Leke;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;

    move-result-object v10

    new-instance v9, Ljdp;

    move-object v8, v9

    move-object v4, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v13

    move-object v13, v11

    move-object/from16 v11, p2

    move-object v12, v7

    move-object v7, v13

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, Ljdp;-><init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Lxtk;Lxtk;Ljava/util/List;)V

    .line 304
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 305
    invoke-static {v2, v4, v8}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 306
    invoke-virtual {v7, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v2

    .line 307
    invoke-static {v2}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_2e
    .catch Lgck; {:try_start_14 .. :try_end_14} :catch_2d
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 308
    :try_start_15
    invoke-interface {v2, v3, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_2b
    .catch Lgck; {:try_start_15 .. :try_end_15} :catch_2a
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 309
    invoke-interface {v1}, Lacun;->a()V

    .line 310
    nop

    .line 311
    move-object/from16 v7, p0

    goto/16 :goto_45

    .line 414
    :catch_2a
    move-exception v0

    goto :goto_34

    :catch_2b
    move-exception v0

    goto :goto_34

    :catch_2c
    move-exception v0

    :goto_34
    move-object v3, v0

    goto :goto_36

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_37

    .line 408
    :catch_2d
    move-exception v0

    goto :goto_35

    :catch_2e
    move-exception v0

    goto :goto_35

    :catch_2f
    move-exception v0

    :goto_35
    move-object v3, v0

    .line 409
    move-object/from16 v2, v24

    .line 410
    :goto_36
    nop

    .line 411
    :try_start_16
    const-string v4, "Unable to get attachment list for message id=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v15, v5, v7

    invoke-static {v6, v3, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 412
    invoke-interface {v1}, Lacun;->a()V

    .line 413
    nop

    .line 414
    move-object/from16 v7, p0

    goto/16 :goto_45

    :goto_37
    invoke-interface {v1}, Lacun;->a()V

    throw v2

    .line 311
    :pswitch_11
    move-object/from16 v24, v6

    move-object v6, v14

    .line 312
    invoke-static {v12, v10}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v1

    .line 313
    :try_start_17
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v7

    iget-object v8, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 314
    invoke-static {v2, v8, v5, v1}, Leke;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;

    move-result-object v5

    .line 315
    invoke-virtual {v7, v5}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v5

    .line 316
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v7

    new-instance v8, Ljdr;

    invoke-direct {v8, v2, v13, v12}, Ljdr;-><init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 317
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 318
    invoke-static {v5, v8, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 319
    invoke-virtual {v7, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v2

    .line 320
    invoke-static {v2}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_35
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_34
    .catch Lgck; {:try_start_17 .. :try_end_17} :catch_33

    .line 321
    :try_start_18
    invoke-interface {v2, v3, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_31
    .catch Lgck; {:try_start_18 .. :try_end_18} :catch_30

    .line 322
    nop

    .line 323
    move-object/from16 v7, p0

    goto/16 :goto_45

    .line 419
    :catch_30
    move-exception v0

    goto :goto_38

    :catch_31
    move-exception v0

    goto :goto_38

    :catch_32
    move-exception v0

    :goto_38
    move-object v3, v0

    goto :goto_3a

    .line 414
    :catch_33
    move-exception v0

    goto :goto_39

    :catch_34
    move-exception v0

    goto :goto_39

    :catch_35
    move-exception v0

    :goto_39
    move-object v3, v0

    .line 415
    move-object/from16 v2, v24

    .line 416
    :goto_3a
    nop

    .line 417
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "Unable to get message id=%s"

    invoke-static {v6, v3, v1, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    nop

    .line 419
    move-object/from16 v7, p0

    goto/16 :goto_45

    .line 323
    :pswitch_12
    move-object/from16 v24, v6

    move-object v6, v14

    .line 324
    const-string v4, "Messages need an explicit projection"

    invoke-static {v12, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    .line 326
    const-string v5, "forceRemote"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 327
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_3b

    .line 340
    :cond_2b
    nop

    .line 341
    :cond_2c
    const/4 v5, 0x0

    .line 327
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v1

    sget-object v8, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v8}, Lacvv;->d()Lacus;

    move-result-object v8

    const-string v9, "queryMessageList"

    invoke-interface {v8, v9}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v8

    :try_start_19
    const-string v10, "default"

    .line 328
    invoke-static {v4, v10}, Lepe;->a(Laebt;Ljava/lang/String;)Lxxh;

    move-result-object v10

    .line 329
    invoke-static {v1, v10, v5}, Lejz;->a(Lxtk;Lxxh;Z)Ljava/lang/String;

    move-result-object v10

    .line 330
    invoke-static {v13, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v11

    new-instance v14, Ljdz;

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Ljdz;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Laebt;Lxtk;Z)V

    .line 331
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v11, v14, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v5

    new-instance v11, Ljdy;

    invoke-direct {v11, v2, v13, v12, v10}, Ljdy;-><init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 334
    invoke-static {v4, v11, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 335
    invoke-virtual {v5, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v2

    .line 336
    invoke-static {v2}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_3a
    .catch Lgck; {:try_start_19 .. :try_end_19} :catch_39
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 337
    :try_start_1a
    invoke-interface {v2, v3, v7}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {v9}, Ldmp;->a(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_38
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_37
    .catch Lgck; {:try_start_1a .. :try_end_1a} :catch_36
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 338
    invoke-interface {v8}, Lacun;->a()V

    .line 339
    nop

    .line 340
    move-object/from16 v7, p0

    goto/16 :goto_45

    .line 425
    :catch_36
    move-exception v0

    goto :goto_3c

    :catch_37
    move-exception v0

    goto :goto_3c

    :catch_38
    move-exception v0

    :goto_3c
    move-object v3, v0

    goto :goto_3e

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_3f

    .line 419
    :catch_39
    move-exception v0

    goto :goto_3d

    :catch_3a
    move-exception v0

    goto :goto_3d

    :catch_3b
    move-exception v0

    :goto_3d
    move-object v3, v0

    .line 420
    move-object/from16 v2, v24

    .line 421
    :goto_3e
    nop

    .line 422
    :try_start_1b
    const-string v4, "Unable to get message list id=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-static {v6, v3, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ldmp;->b(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 423
    invoke-interface {v8}, Lacun;->a()V

    .line 424
    nop

    .line 425
    move-object/from16 v7, p0

    goto/16 :goto_45

    :goto_3f
    invoke-interface {v8}, Lacun;->a()V

    throw v1

    .line 341
    :pswitch_13
    move-object/from16 v24, v6

    .line 342
    const-string v3, "List needs an explicit projection"

    invoke-static {v12, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/net/Uri;)I

    move-result v3

    if-nez v3, :cond_2d

    const/16 v3, 0x64

    const/16 v19, 0x64

    goto :goto_40

    .line 364
    :cond_2d
    move/from16 v19, v3

    .line 342
    :goto_40
    nop

    .line 343
    const-string v3, "use_network"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v20

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 345
    new-instance v5, Leju;

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Leju;-><init>(Landroid/accounts/Account;Ljava/lang/String;IZLandroid/content/Context;)V

    .line 346
    const-string v2, "for_widget"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 347
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/sapi/SapiUiProvider;->b(Landroid/net/Uri;)Z

    move-result v14

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 349
    sget-object v6, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v6}, Lacvv;->c()Lacus;

    move-result-object v6

    const-string v7, "queryItemList"

    invoke-interface {v6, v7}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v6

    const-string v7, "listName"

    invoke-interface {v6, v7, v3}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    invoke-static {v13, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v7

    new-instance v8, Ljej;

    move-object/from16 v16, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Ljej;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lelw;)V

    .line 351
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 352
    invoke-static {v7, v8, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 353
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Laflh;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    sget-object v5, Ljei;->a:Lafjw;

    .line 354
    invoke-static {v13, v1, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v8, v9

    sget-object v5, Ljel;->a:Lafjw;

    invoke-static {v13, v1, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    sget-object v5, Ljek;->a:Lafjw;

    invoke-static {v13, v1, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v8, v9

    sget-object v5, Ljen;->a:Lafjw;

    invoke-static {v13, v1, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v8, v9

    .line 355
    invoke-static {v8}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v5

    new-instance v15, Ljem;

    move-object v8, v15

    move-object v9, v13

    move-object v10, v3

    move-object/from16 v11, p2

    move-object v12, v1

    move v13, v2

    invoke-direct/range {v8 .. v14}, Ljem;-><init>(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 356
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 357
    invoke-static {v5, v15, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 358
    invoke-virtual {v7, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 359
    :try_start_1c
    sget-object v2, Lcom/google/android/gm/sapi/SapiUiProvider;->c:Ljava/lang/String;

    const-string v5, "SapiUiProvider.queryItemList: query ItemList %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    invoke-static {v2, v5, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfs;

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1c
    .catch Lgck; {:try_start_1c .. :try_end_1c} :catch_3e
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_1c} :catch_3c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 361
    invoke-interface {v6}, Lacun;->a()V

    .line 362
    nop

    .line 363
    move-object/from16 v7, p0

    move-object v2, v1

    goto/16 :goto_45

    .line 430
    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_42

    .line 429
    :catch_3c
    move-exception v0

    goto :goto_41

    :catch_3d
    move-exception v0

    :goto_41
    move-object v1, v0

    .line 430
    :try_start_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to get item list id=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 425
    :catch_3e
    move-exception v0

    move-object v1, v0

    .line 426
    sget-object v2, Lcom/google/android/gm/sapi/SapiUiProvider;->c:Ljava/lang/String;

    const-string v4, "Unable to get item list id=%s because SAPI initialization failed"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v2, v1, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 427
    invoke-interface {v6}, Lacun;->a()V

    .line 428
    nop

    .line 429
    move-object/from16 v7, p0

    move-object/from16 v2, v24

    goto/16 :goto_45

    .line 431
    :goto_42
    invoke-interface {v6}, Lacun;->a()V

    throw v1

    .line 364
    :pswitch_14
    move-object/from16 v24, v6

    move-object v6, v14

    const/4 v7, 0x0

    .line 365
    const-string v2, "Conversation needs an explicit projection"

    invoke-static {v12, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 366
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 367
    invoke-static {v1}, Lepe;->b(Laebt;)Lxxh;

    move-result-object v1

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v5}, Lacvv;->d()Lacus;

    move-result-object v5

    const-string v8, "queryConversation"

    invoke-interface {v5, v8}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v5

    .line 369
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v8

    .line 370
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7, v13, v2, v1}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;Lxtk;Laebt;)Laflh;

    move-result-object v1

    sget-object v10, Ljee;->a:Lafjw;

    invoke-static {v13, v4, v10}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v10

    new-instance v11, Ljeh;

    invoke-direct {v11, v12, v13, v4}, Ljeh;-><init>([Ljava/lang/String;Landroid/accounts/Account;Landroid/content/Context;)V

    .line 371
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v12

    .line 372
    invoke-static {v1, v10, v11, v12}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 373
    invoke-virtual {v8, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 374
    :try_start_1e
    invoke-static {v1}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfq;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_41
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_1e} :catch_40
    .catch Lgck; {:try_start_1e .. :try_end_1e} :catch_3f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 375
    invoke-interface {v5}, Lacun;->a()V

    move-object v2, v1

    goto :goto_45

    .line 435
    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_44

    .line 431
    :catch_3f
    move-exception v0

    goto :goto_43

    :catch_40
    move-exception v0

    goto :goto_43

    :catch_41
    move-exception v0

    :goto_43
    move-object v1, v0

    .line 432
    :try_start_1f
    const-string v3, "Unable to get conversation id=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v6, v1, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 433
    invoke-interface {v5}, Lacun;->a()V

    .line 434
    nop

    .line 435
    move-object/from16 v2, v24

    goto :goto_45

    :goto_44
    invoke-interface {v5}, Lacun;->a()V

    throw v1

    .line 7
    :goto_45
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 19

    .line 1
    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    .line 2
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v1

    invoke-interface {v1}, Lgcu;->a()V

    .line 3
    invoke-static {}, Lggl;->h()V

    .line 4
    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->c()Lacus;

    move-result-object v1

    const-string v2, "update"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v14

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lfzf;->b(Landroid/net/Uri;)Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/gm/sapi/SapiUiProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v15

    int-to-double v6, v15

    const-string v2, "match"

    invoke-interface {v14, v2, v6, v7}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    const-string v9, "sapishim"

    const/4 v2, 0x2

    if-ne v15, v2, :cond_0

    move/from16 v16, v15

    move-object v15, v9

    goto/16 :goto_5

    .line 16
    :cond_0
    const/4 v6, 0x4

    if-eq v15, v6, :cond_c

    const/16 v6, 0x12

    if-ne v15, v6, :cond_4

    .line 17
    const-string v0, "update-recent-key"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    move/from16 v16, v15

    move-object v15, v9

    goto/16 :goto_6

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 21
    sget-object v3, Ledr;->a:Laela;

    .line 22
    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    move-object v4, v0

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    iget-object v8, v1, Leer;->e:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    move-object v4, v8

    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 28
    invoke-static {v5}, Lepe;->b(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, v7, v13}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 30
    invoke-static {v12}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    move/from16 v16, v15

    move-object v15, v9

    goto/16 :goto_6

    .line 31
    :cond_4
    const/4 v6, 0x5

    .line 32
    const/4 v7, 0x3

    if-eq v15, v6, :cond_b

    .line 33
    const/4 v6, 0x7

    if-ne v15, v6, :cond_5

    goto :goto_3

    .line 47
    :cond_5
    const/4 v8, 0x6

    .line 48
    if-eq v15, v8, :cond_8

    const/16 v1, 0xd

    if-eq v15, v1, :cond_7

    .line 49
    invoke-interface {v14}, Lacun;->a()V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {p1 .. p1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "update: "

    .line 50
    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_7
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v1

    new-instance v2, Ljbz;

    invoke-direct {v2, v10, v3, v5}, Ljbz;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/content/ContentValues;Landroid/accounts/Account;)V

    .line 53
    sget-object v4, Lafkl;->a:Lafkl;

    .line 54
    invoke-static {v1, v2, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 56
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    new-instance v2, Ljby;

    invoke-direct {v2, v10, v3, v5}, Ljby;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/content/ContentValues;Landroid/accounts/Account;)V

    .line 57
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 58
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 60
    new-instance v1, Ljfd;

    invoke-direct {v1}, Ljfd;-><init>()V

    .line 61
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 62
    invoke-static {v0, v1, v2}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    move/from16 v16, v15

    move-object v15, v9

    goto/16 :goto_6

    .line 33
    :cond_8
    :goto_3
    nop

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v7

    .line 35
    const-string v1, "state"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const-string v1, "destination"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 36
    const-string v1, "rendition"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    const/16 v18, 0x2

    goto :goto_4

    .line 46
    :cond_9
    nop

    .line 47
    const/16 v18, 0x1

    .line 36
    :goto_4
    if-ne v15, v6, :cond_a

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 38
    move-object v1, v4

    move-object v2, v5

    move-object v3, v8

    move-object v4, v7

    move-object v5, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v12, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;Ljava/lang/String;IIILandroid/net/Uri;)Laflh;

    move-result-object v0

    move/from16 v16, v15

    move-object v15, v12

    goto/16 :goto_6

    .line 39
    :cond_a
    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "updateMultipleAttachmentState"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 40
    invoke-static {v4}, Ldyo;->i(Landroid/content/Context;)Ldxw;

    move-result-object v1

    .line 41
    invoke-static {v4, v5, v1}, Leik;->a(Landroid/content/Context;Landroid/accounts/Account;Ldxw;)Leik;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v8, v7}, Leik;->a(Lxtk;Lxtk;)Laflh;

    move-result-object v6

    new-instance v3, Ljbm;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v11, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v7

    move/from16 v7, v16

    move-object v13, v8

    move/from16 v8, v17

    move/from16 v16, v15

    move-object v15, v9

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Ljbm;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;III)V

    .line 43
    invoke-static {}, Ldhp;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 44
    invoke-static {v13, v11, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "Failed to save attachment to external storage."

    invoke-static {v0, v15, v1, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v12}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_6

    .line 63
    :cond_b
    move/from16 v16, v15

    move-object v15, v9

    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v1

    .line 65
    invoke-static {v4, v0, v2, v1, v3}, Lizx;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;Landroid/content/ContentValues;)Laflh;

    move-result-object v0

    goto :goto_6

    .line 16
    :cond_c
    move/from16 v16, v15

    move-object v15, v9

    .line 7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    .line 8
    sget-object v1, Laeai;->a:Laeai;

    .line 9
    invoke-virtual {v10, v5, v0, v1}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;Lxtk;Laebt;)Laflh;

    move-result-object v7

    new-instance v8, Ljcs;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ljcs;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/content/ContentValues;Landroid/content/Context;Landroid/accounts/Account;Lxtk;)V

    .line 10
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 11
    invoke-static {v7, v8, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 12
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    new-instance v3, Ljcv;

    invoke-direct {v3, v0}, Ljcv;-><init>(Lxtk;)V

    sget-object v0, Lafkl;->a:Lafkl;

    invoke-static {v1, v3, v0}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 15
    :goto_6
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Laflh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v14}, Lacun;->a()V

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v1

    invoke-interface {v1}, Lgcu;->b()V

    return v0

    .line 68
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 66
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SapiUiProvider.update operation failed [match=%d]"

    .line 67
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v15, v0, v1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-interface {v14}, Lacun;->a()V

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    return v4

    .line 69
    :goto_7
    invoke-interface {v14}, Lacun;->a()V

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v1

    invoke-interface {v1}, Lgcu;->b()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
