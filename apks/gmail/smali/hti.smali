.class public Lhti;
.super Lahag;
.source "SourceFile"

# interfaces
.implements Lcwz;
.implements Lpjl;
.implements Lpjm;


# static fields
.field public static final a:Ljava/util/Random;

.field public static b:Z

.field private static final f:Lacvv;

.field private static final h:J

.field private static final i:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lije;

.field public d:Lija;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldse;

.field private final l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ledo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "GmailApplication"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lhti;->f:Lacvv;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lhti;->a:Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lhti;->h:J

    .line 2
    const-string v0, "dev"

    const-string v1, "fishfood"

    const-string v2, "go_dev"

    const-string v3, "go_fishfood"

    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lhti;->i:Laemh;

    .line 3
    const-string v0, "dogfood"

    const-string v1, "go_dogfood"

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lhti;->j:Laemh;

    const/4 v0, 0x0

    sput-boolean v0, Lhti;->b:Z

    .line 4
    invoke-static {}, Lnbf;->a()V

    .line 5
    sget-object v1, Loff;->a:Loff;

    .line 6
    iget-wide v2, v1, Loff;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Loff;->c:J

    .line 6
    :goto_0
    nop

    .line 7
    const-string v1, "Gmail"

    sput-object v1, Ldxp;->b:Ljava/lang/String;

    .line 8
    sget-object v1, Lhti;->i:Laemh;

    .line 9
    sget-object v2, Leeu;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lacfm;->a:Lacfm;

    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lhti;->j:Laemh;

    .line 34
    sget-object v2, Leeu;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lacfm;->c:Lacfm;

    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Lacfm;->d:Lacfm;

    .line 10
    :goto_1
    const-class v2, Ldxp;

    .line 11
    const-string v3, "Gmail"

    invoke-static {v2, v3}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v2

    .line 12
    new-instance v3, Lacew;

    invoke-direct {v3, v1, v2}, Lacew;-><init>(Lacfm;Ljava/util/Map;)V

    .line 13
    sget-object v1, Lacfe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v3, Lacfe;->b:Lacfc;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 15
    sput v1, Lggl;->b:I

    .line 16
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    const-string v2, "Inbox first results loaded"

    invoke-virtual {v1, v2}, Leby;->c(Ljava/lang/String;)V

    const-string v1, "Application.onCreate"

    invoke-static {v1}, Lebw;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v1

    invoke-static {}, Leeu;->g()I

    .line 18
    iget-object v2, v1, Labqm;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v3, v1, Labqm;->c:Labqn;

    .line 20
    iget-object v3, v3, Labqn;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 22
    sget-object v3, Labqm;->a:Ljava/util/Random;

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    nop

    .line 23
    :goto_2
    iput-boolean v0, v1, Labqm;->e:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    sget-object v0, Lisq;->a:Ljava/lang/String;

    sput-object v0, Lfrr;->a:Ljava/lang/String;

    sget-object v0, Lhtn;->a:Leep;

    sput-object v0, Leem;->a:Leep;

    sget-object v0, Lhtq;->a:Ldbh;

    .line 27
    sput-object v0, Ldbg;->a:Ldbh;

    .line 28
    new-instance v0, Liae;

    invoke-direct {v0}, Liae;-><init>()V

    sput-object v0, Lcxv;->k:Lcxz;

    const-class v0, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    sput-object v0, Lcom/android/mail/ui/settings/PublicPreferenceActivity;->a:Ljava/lang/Class;

    .line 30
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lihj;->a()V

    .line 31
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    invoke-static {}, Lww;->p()V

    :cond_5
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahag;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lhti;->l:Laebt;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lhti;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lhti;

    return-object p0
.end method

.method public static a(Lebm;Ljava/lang/String;)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    sget-object v1, Lafhi;->f:Lafhi;

    invoke-interface {v0, p0, v1, p1}, Lebo;->a(Lebm;Lafhi;Ljava/lang/String;)V

    return-void
.end method

.method static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final g()V
    .locals 3

    .line 1
    new-instance v0, Ldvu;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldvu;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ldvt;

    invoke-direct {v2, v0}, Ldvt;-><init>(Ldvu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lgbz;
    .locals 1

    .line 3
    new-instance v0, Ljnw;

    invoke-direct {v0}, Ljnw;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    .line 4
    sget-object v0, Lydx;->b:Lydx;

    invoke-static {p1, v0}, Lems;->a(Landroid/content/Context;Lydx;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    const-string v3, "Gmail"

    const-string v4, "Failed to record setting app state to background for account(s)"

    invoke-static {v0, v3, v4, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lhti;->k:Ldse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhti;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhti;->b()Ldse;

    move-result-object v0

    invoke-virtual {v0}, Ldse;->c()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lhti;->g()V

    .line 8
    sget-object v0, Laeai;->a:Laeai;

    .line 9
    instance-of v2, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 10
    invoke-static {}, Lggh;->a()Z

    invoke-static {v2}, Lghr;->a(Lfbz;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v2, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 28
    invoke-interface {v0}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    :cond_2
    nop

    .line 11
    :goto_0
    nop

    .line 12
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 13
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_3
    const/4 v2, 0x0

    .line 26
    nop

    .line 14
    :goto_1
    sget-object v4, Leew;->ad:Leey;

    invoke-virtual {v4}, Leey;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Account;

    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    .line 16
    invoke-static {p1, v4}, Lgfh;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v4

    new-instance v5, Lhtl;

    invoke-direct {v5, p1, v0, v2}, Lhtl;-><init>(Landroid/content/Context;Laebt;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 18
    invoke-static {v4, v5, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    const-string v1, "Error getting screen lock status and logging App to Background Visual Element"

    invoke-static {p1, v3, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_4
    sget-object v1, Lagcd;->a:Lokp;

    .line 23
    sget-object v3, Laeai;->a:Laeai;

    .line 24
    invoke-static {p1, v1, v0, v3}, Leaj;->a(Landroid/content/Context;Lokp;Laebt;Laebt;)Leaj;

    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lhti;->a(Lebm;Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-static {}, Leeu;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 1
    invoke-super/range {p0 .. p1}, Lahag;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sget-boolean v0, Ljr;->b:Z

    if-nez v0, :cond_18

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    goto/16 :goto_14

    .line 75
    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_1
    const-string v0, "MultiDex"

    .line 76
    const-string v3, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 77
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    nop

    .line 79
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-nez v2, :cond_0

    goto/16 :goto_15

    .line 5
    :cond_0
    sget-object v3, Ljr;->a:Ljava/util/Set;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget-object v4, Ljr;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v3

    return-void

    .line 6
    :cond_1
    sget-object v4, Ljr;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_2

    const-string v0, "MultiDex"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MultiDex is not guaranteed to work in SDK version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": SDK version higher than "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be backed by "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "java.vm.version"

    .line 8
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v4, :cond_3

    :try_start_4
    const-string v0, "MultiDex"

    const-string v1, "Context class loader is null. Must be running in test mode. Skip patching."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto/16 :goto_15

    .line 13
    :cond_3
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "secondary-dexes"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, "MultiDex"

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to list secondary dex dir content ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 67
    :cond_4
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "MultiDex"

    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to delete old file "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    :goto_2
    nop

    .line 69
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    goto :goto_3

    :cond_7
    const-string v6, "MultiDex"

    .line 73
    nop

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to delete secondary dex dir "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    :try_start_6
    const-string v6, "MultiDex"

    const-string v7, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    .line 84
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_8
    :goto_3
    new-instance v0, Ljava/io/File;

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v7, "code_cache"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 16
    :try_start_7
    invoke-static {v0}, Ljr;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    .line 85
    :catch_2
    move-exception v0

    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "code_cache"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ljr;->a(Ljava/io/File;)V

    .line 86
    nop

    .line 17
    :goto_4
    new-instance v6, Ljava/io/File;

    const-string v7, "secondary-dexes"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Ljr;->a(Ljava/io/File;)V

    .line 18
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v7}, Ljt;->b(Ljava/io/File;)J

    move-result-wide v11

    .line 20
    new-instance v2, Ljava/io/File;

    const-string v0, "MultiDex.lock"

    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v14, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 21
    :try_start_9
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    invoke-static/range {p0 .. p0}, Ljt;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "timestamp"

    const-wide/16 v9, -0x1

    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v7}, Ljt;->a(Ljava/io/File;)J

    move-result-wide v19

    const/4 v8, 0x1

    cmp-long v21, v17, v19

    if-nez v21, :cond_d

    const-string v1, "crc"

    invoke-interface {v0, v1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    cmp-long v17, v0, v11

    if-nez v17, :cond_c

    .line 23
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".classes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljt;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v13, "dex.number"

    invoke-interface {v1, v13, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance v8, Ljava/util/ArrayList;

    add-int/lit8 v5, v13, -0x1

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    :goto_5
    if-gt v5, v13, :cond_b

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljv;

    invoke-direct {v10, v6, v9}, Ljv;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v9, :cond_a

    move v9, v13

    move-object/from16 v22, v14

    :try_start_d
    invoke-static {v10}, Ljt;->b(Ljava/io/File;)J

    move-result-wide v13

    iput-wide v13, v10, Ljv;->a:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dex.crc."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v15

    const-wide/16 v14, -0x1

    :try_start_e
    invoke-interface {v1, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dex.time."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-wide/from16 v20, v11

    const-wide/16 v14, -0x1

    :try_start_f
    invoke-interface {v1, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v13, v11, v14

    if-nez v13, :cond_9

    move-object v13, v0

    move-object/from16 v26, v1

    iget-wide v0, v10, Ljv;->a:J

    cmp-long v27, v2, v0

    if-nez v27, :cond_9

    .line 26
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v0, v13

    move-wide/from16 v11, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move v13, v9

    const-wide/16 v9, -0x1

    goto/16 :goto_5

    .line 25
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid extracted dex: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", expected modification time: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", modification time: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", expected crc: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", file crc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, Ljv;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :catch_3
    move-exception v0

    move-wide/from16 v20, v11

    goto :goto_7

    .line 92
    :catchall_1
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    goto/16 :goto_f

    .line 94
    :catch_4
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-wide/from16 v20, v11

    goto :goto_6

    .line 97
    :cond_a
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-wide/from16 v20, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing extracted secondary dex file \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 94
    :catch_5
    move-exception v0

    goto :goto_7

    .line 26
    :cond_b
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_9

    .line 94
    :catch_6
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-wide/from16 v20, v11

    move-object/from16 v22, v14

    :goto_6
    move-object/from16 v23, v15

    :goto_7
    :try_start_10
    const-string v1, "MultiDex"

    .line 95
    const-string v2, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    invoke-static {v7, v6}, Ljt;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, Ljt;->a(Ljava/io/File;)J

    move-result-wide v9

    const/4 v1, 0x1

    move-object/from16 v8, p0

    move-wide/from16 v11, v20

    const/4 v2, 0x2

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Ljt;->a(Landroid/content/Context;JJLjava/util/List;)V

    .line 97
    nop

    move-object v8, v0

    goto :goto_9

    .line 22
    :cond_c
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-wide/from16 v20, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_8

    :cond_d
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-wide/from16 v20, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 64
    :goto_8
    invoke-static {v7, v6}, Ljt;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, Ljt;->a(Ljava/io/File;)J

    move-result-wide v9

    move-object/from16 v8, p0

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Ljt;->a(Landroid/content/Context;JJLjava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 65
    nop

    .line 66
    move-object v8, v0

    .line 26
    :goto_9
    if-eqz v16, :cond_e

    .line 27
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/4 v0, 0x0

    goto :goto_a

    .line 99
    :catch_7
    move-exception v0

    :try_start_12
    const-string v3, "MultiDex"

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to release lock on "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_a

    .line 62
    :cond_e
    nop

    .line 63
    const/4 v0, 0x0

    .line 27
    :goto_a
    nop

    .line 28
    invoke-static/range {v23 .. v23}, Ljt;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static/range {v22 .. v22}, Ljt;->a(Ljava/io/Closeable;)V

    if-nez v0, :cond_15

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_11

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_f

    const-string v0, "pathList"

    .line 33
    invoke-static {v4, v0}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/util/ArrayList;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-class v5, Ljava/io/File;

    aput-object v5, v4, v1

    const-string v5, "makeDexElements"

    .line 36
    invoke-static {v0, v5, v4}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    aput-object v6, v2, v1

    const-string v1, "dexElements"

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v1, v2}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 40
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "path"

    .line 41
    invoke-static {v4, v1}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v3, v0, [Ljava/lang/String;

    new-array v5, v0, [Ljava/io/File;

    new-array v6, v0, [Ljava/util/zip/ZipFile;

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3a

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/ListIterator;->previousIndex()I

    move-result v10

    aput-object v9, v3, v10

    aput-object v8, v5, v10

    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v11, v6, v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".dex"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v9, v8, v11}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v8

    aput-object v8, v0, v10

    goto :goto_b

    .line 43
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mPaths"

    .line 44
    invoke-static {v4, v1, v3}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "mFiles"

    invoke-static {v4, v1, v5}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "mZips"

    invoke-static {v4, v1, v6}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "mDexs"

    invoke-static {v4, v1, v0}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    const-string v0, "pathList"

    invoke-static {v4, v0}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/util/ArrayList;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/io/File;

    aput-object v8, v7, v1

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v7, v2

    const-string v8, "makeDexElements"

    .line 47
    invoke-static {v0, v8, v7}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    const-string v1, "dexElements"

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1, v2}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-lt v2, v1, :cond_13

    const-string v1, "dexElementsSuppressedExceptions"

    .line 51
    invoke-static {v0, v1}, Ljr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/IOException;

    if-nez v2, :cond_12

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/io/IOException;

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/IOException;

    goto :goto_d

    .line 56
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    array-length v5, v2

    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/io/IOException;

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 59
    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    nop

    .line 61
    move-object v2, v4

    .line 55
    :goto_d
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 61
    :cond_13
    const/4 v6, 0x0

    const-string v4, "MultiDex"

    .line 62
    const-string v5, "Exception in makeDexElement"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/IOException;

    invoke-static {v4, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 39
    :cond_14
    :goto_e
    monitor-exit v24

    return-void

    .line 102
    :cond_15
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 92
    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v14

    :goto_f
    move-object/from16 v23, v15

    .line 93
    :goto_10
    nop

    .line 94
    move-object v1, v0

    goto :goto_11

    .line 90
    :catchall_4
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 91
    nop

    .line 92
    move-object v1, v0

    const/16 v16, 0x0

    goto :goto_11

    .line 87
    :catchall_5
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v14

    move-object v1, v0

    const/16 v16, 0x0

    const/16 v23, 0x0

    :goto_11
    if-eqz v16, :cond_16

    .line 88
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileLock;->release()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_12

    .line 102
    :catch_8
    move-exception v0

    :try_start_14
    const-string v0, "MultiDex"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to release lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_16
    :goto_12
    if-eqz v23, :cond_17

    .line 89
    invoke-static/range {v23 .. v23}, Ljt;->a(Ljava/io/Closeable;)V

    .line 90
    :cond_17
    invoke-static/range {v22 .. v22}, Ljt;->a(Ljava/io/Closeable;)V

    throw v1

    .line 81
    :catch_9
    move-exception v0

    move-object/from16 v24, v3

    move-object v1, v0

    const-string v0, "MultiDex"

    .line 82
    const-string v2, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    monitor-exit v24

    return-void

    .line 80
    :catchall_6
    move-exception v0

    move-object/from16 v24, v3

    .line 81
    :goto_13
    monitor-exit v24
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 80
    :catchall_7
    move-exception v0

    goto :goto_13

    :goto_14
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multi dex installation failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_18
    :goto_15
    return-void
.end method

.method public final b()Ldse;
    .locals 1

    .line 1
    iget-object v0, p0, Lhti;->k:Ldse;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldse;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 8

    .line 2
    sget-object v0, Lydx;->a:Lydx;

    invoke-static {p1, v0}, Lems;->a(Landroid/content/Context;Lydx;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    const-string v3, "Gmail"

    const-string v4, "Failed to record setting app state to foreground for account(s)"

    invoke-static {v0, v3, v4, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lhti;->f:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v2, "onAppToForeground"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lhti;->k:Ldse;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lhti;->b()Ldse;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ldse;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    iget-object v4, v2, Ldse;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, Ldsf;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ldse;->b:Ljava/lang/String;

    iget-object v4, v2, Ldse;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v4, Lpzg;->b:Lpzg;

    iput-object v4, v2, Ldse;->c:Lpzg;

    invoke-static {v3}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v2

    const-string v4, "android/cct_bind_custom_tab_not_available.count"

    invoke-interface {v2, v4}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v2

    invoke-interface {v2}, Lacgm;->aO_()V

    goto :goto_1

    .line 21
    :cond_0
    iget-object v5, v2, Ldse;->a:Landroid/content/Context;

    .line 22
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v4, 0x21

    invoke-virtual {v5, v6, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    sget-object v5, Lpzg;->c:Lpzg;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v5, Lpzg;->a:Lpzg;

    .line 23
    :goto_0
    iput-object v5, v2, Ldse;->c:Lpzg;

    invoke-static {v3}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v2

    const-string v5, "android/cct_bind_success.bool"

    invoke-interface {v2, v5}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object v2

    invoke-interface {v2, v4}, Lacgj;->a(Z)V

    .line 8
    :cond_3
    :goto_1
    instance-of p1, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz p1, :cond_4

    invoke-static {}, Lghr;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_4
    nop

    .line 20
    nop

    .line 9
    :goto_2
    sget-object p1, Laeai;->a:Laeai;

    .line 10
    iget-object v2, p0, Lhti;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_5
    nop

    .line 12
    :goto_3
    invoke-static {}, Lebw;->a()Z

    move-result v2

    .line 13
    sget-object v4, Lebz;->a:Lebw;

    .line 14
    iget-boolean v4, v4, Lebw;->c:Z

    .line 15
    new-instance v5, Leam;

    invoke-direct {v5, p1, v1, v2, v4}, Leam;-><init>(Laebt;ZZZ)V

    .line 16
    invoke-static {v5, v3}, Lhti;->a(Lebm;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Leeu;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    .line 18
    :cond_6
    invoke-interface {v0}, Lacun;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .line 2
    sget-object v0, Leew;->N:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 5
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 6
    invoke-interface {v0}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lggh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhti;->l:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lhti;->l:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledo;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v0}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object p1

    .line 8
    :goto_0
    sget-object v0, Lwil;->aE:Lwil;

    invoke-virtual {p1, v0}, Ledo;->a(Lwil;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-class v0, Lhti;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Lahae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahae<",
            "+",
            "Lhti;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lhrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrh;-><init>(B)V

    .line 3
    invoke-interface {v0, p0}, Lhty;->a(Lhti;)Lhtv;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v0

    new-instance v3, Lhth;

    invoke-direct {v3, v1}, Lhth;-><init>(Lhti;)V

    .line 2
    iget-object v4, v0, Labqm;->d:Ljava/lang/Object;

    monitor-enter v4

    const-wide/16 v5, 0x3e8

    :try_start_0
    iput-wide v5, v0, Labqm;->f:J

    iput-object v3, v0, Labqm;->g:Labqq;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    invoke-static {}, Linf;->a()Linf;

    .line 4
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lgcm;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v4

    invoke-direct {v3, v4}, Lgcm;-><init>(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 6
    invoke-super/range {p0 .. p0}, Lahag;->onCreate()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v10, Lihk;

    invoke-direct {v10, v3}, Lihk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v11, Lihn;

    invoke-direct {v11, v3}, Lihn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    sget-object v3, Lihr;->a:Lacfp;

    .line 10
    new-instance v4, Lihq;

    invoke-direct {v4, v0, v10, v3}, Lihq;-><init>(Landroid/content/Context;Lahuk;Lacfp;)V

    .line 11
    new-instance v3, Lacgg;

    invoke-direct {v3, v4, v10}, Lacgg;-><init>(Lacfq;Lahuk;)V

    .line 12
    invoke-static {v3}, Lacgh;->a(Lacfs;)V

    .line 13
    new-instance v3, Lncp;

    invoke-direct {v3}, Lncp;-><init>()V

    new-instance v8, Lachv;

    invoke-direct {v8, v3, v0}, Lachv;-><init>(Lnce;Landroid/content/Context;)V

    .line 14
    new-instance v3, Lvrm;

    invoke-direct {v3}, Lvrm;-><init>()V

    .line 15
    sget-object v3, Lihm;->a:Lahuk;

    new-instance v4, Lihp;

    invoke-direct {v4}, Lihp;-><init>()V

    new-instance v5, Liho;

    invoke-direct {v5, v0}, Liho;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v6, Lacgs;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, Lacgs;-><init>(B)V

    const/16 v7, 0x37f

    .line 17
    iput v7, v6, Lacgs;->d:I

    const-wide/16 v13, 0x1388

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lacgs;->b:Ljava/lang/Long;

    .line 20
    new-instance v7, Lvrl;

    invoke-direct {v7, v4, v5}, Lvrl;-><init>(Lvrf;Lvrh;)V

    .line 21
    iput-object v7, v6, Lacgs;->a:Lacgr;

    .line 22
    new-instance v4, Lvro;

    invoke-direct {v4, v3}, Lvro;-><init>(Lahuk;)V

    .line 23
    iput-object v4, v6, Lacgs;->c:Lacgu;

    const-string v3, ""

    .line 24
    iget v4, v6, Lacgs;->d:I

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " logSource"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 166
    :cond_0
    nop

    .line 25
    :goto_0
    iget-object v4, v6, Lacgs;->a:Lacgr;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " defaultDimensionProvider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 165
    :cond_1
    nop

    .line 26
    :goto_1
    iget-object v4, v6, Lacgs;->b:Ljava/lang/Long;

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " periodicFlushDelayInMillis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 164
    :cond_2
    nop

    .line 27
    :goto_2
    iget-object v4, v6, Lacgs;->c:Lacgu;

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " policy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 163
    :cond_3
    nop

    .line 28
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    new-instance v3, Lacgp;

    iget v14, v6, Lacgs;->d:I

    iget-object v15, v6, Lacgs;->a:Lacgr;

    iget-object v4, v6, Lacgs;->b:Ljava/lang/Long;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v4, v6, Lacgs;->c:Lacgu;

    move-object v13, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lacgp;-><init>(ILacgr;JLacgu;)V

    .line 31
    iget-wide v4, v3, Lacgp;->b:J

    const-wide/16 v6, 0x64

    const/4 v13, 0x1

    cmp-long v9, v4, v6

    if-ltz v9, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    .line 161
    :cond_6
    nop

    .line 162
    const/4 v4, 0x0

    .line 31
    :goto_5
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    .line 34
    iget-wide v6, v3, Lacgp;->b:J

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v13

    .line 37
    const-string v6, "Periodic Flush Delay is %s, it must be greater than or equal to %s"

    invoke-static {v6, v5}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Laebx;->b(ZLjava/lang/Object;)V

    .line 39
    new-instance v4, Lacgw;

    invoke-direct {v4}, Lacgw;-><init>()V

    .line 40
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v6, Lachs;

    invoke-direct {v6}, Lachs;-><init>()V

    new-instance v7, Lactu;

    invoke-direct {v7}, Lactu;-><init>()V

    new-instance v9, Lacgz;

    invoke-direct {v9}, Lacgz;-><init>()V

    .line 42
    new-instance v0, Lachb;

    move-object v4, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lachb;-><init>(Lacgp;Lachp;Lactv;Lachu;Lachd;Lahuk;Lahuk;)V

    .line 43
    invoke-static {v0}, Lacgk;->a(Lacgq;)V

    .line 44
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ldyo;->c(Landroid/content/Context;)Ldyx;

    move-result-object v3

    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 45
    new-instance v3, Lihu;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-direct {v3, v0}, Lihu;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ldhp;->a(Lebo;)V

    .line 46
    sget-object v0, Loff;->a:Loff;

    .line 47
    invoke-static {}, Lpjj;->a()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_7

    iget-wide v6, v0, Loff;->c:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_7

    iget-wide v6, v0, Loff;->d:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Loff;->d:J

    new-instance v3, Lofi;

    invoke-direct {v3, v0}, Lofi;-><init>(Loff;)V

    invoke-static {v3}, Lpjj;->a(Ljava/lang/Runnable;)V

    .line 48
    new-instance v3, Lofk;

    invoke-direct {v3, v0, v1}, Lofk;-><init>(Loff;Landroid/app/Application;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    :cond_7
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 50
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Leby;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lghn;->b(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Leby;->k:I

    .line 51
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v3, Lfzu;->a:Lfzu;

    const-class v6, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 52
    invoke-virtual {v0, v3, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v3, Lfzu;->b:Lfzu;

    const-class v6, Lcom/google/android/gm/ComposeActivityGmail;

    invoke-virtual {v0, v3, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v3, Lfzu;->c:Lfzu;

    const-class v6, Lcom/google/android/gm/GmailIntentService;

    invoke-virtual {v0, v3, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v3, Lfzu;->d:Lfzu;

    const-class v6, Lcom/google/android/gm/GmailNotificationActionIntentService;

    invoke-virtual {v0, v3, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v3, Lfzu;->e:Lfzu;

    const-class v6, Lcom/google/android/gm/AutoSendActivity;

    .line 53
    invoke-virtual {v0, v3, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 54
    sput-object v0, Lfzv;->a:Laeli;

    .line 55
    invoke-static {}, Leeu;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 156
    :cond_8
    new-instance v0, Lhtp;

    invoke-direct {v0, v1}, Lhtp;-><init>(Lhti;)V

    .line 157
    new-instance v3, Lpin;

    invoke-direct {v3}, Lpin;-><init>()V

    .line 158
    const-string v6, "SilentFeedbackOptions should not be null."

    invoke-static {v0, v6}, Lpjh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v6, Lpip;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    iget-object v8, v3, Lpin;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v1, v7, v8, v0}, Lpip;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lpir;)V

    .line 160
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 161
    new-instance v6, Lpio;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    iget-object v3, v3, Lpin;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v1, v7, v3, v0}, Lpio;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lpir;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 56
    :goto_6
    invoke-static {}, Lggh;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    .line 154
    :cond_9
    new-instance v0, Ldvu;

    invoke-direct {v0, v1}, Ldvu;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v6, Ldvw;

    invoke-direct {v6, v0}, Ldvw;-><init>(Ldvu;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    :goto_7
    invoke-static/range {p0 .. p0}, Llpp;->a(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lhti;->g()V

    .line 58
    iget-object v0, v1, Lhti;->c:Lije;

    .line 59
    new-instance v3, Lijh;

    invoke-direct {v3, v0}, Lijh;-><init>(Lije;)V

    iget-object v0, v0, Lije;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 60
    new-array v3, v12, [Ljava/lang/Object;

    const-string v6, "Gmail"

    const-string v7, "Failed to initialize Xplat Tracing."

    invoke-static {v0, v6, v7, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgez;->a(Landroid/content/Context;)Z

    .line 62
    new-instance v0, Lhtr;

    invoke-direct {v0, v1}, Lhtr;-><init>(Lhti;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    iget-object v0, v1, Lhti;->d:Lija;

    invoke-static {}, Leeu;->c()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lggh;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, Lija;->a:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v6, "Skip initPrimes for non performance tests."

    invoke-static {v0, v6, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 139
    :cond_a
    iget-object v3, v0, Lija;->c:Landroid/app/Application;

    new-instance v6, Lijf;

    invoke-direct {v6, v0}, Lijf;-><init>(Lija;)V

    .line 140
    invoke-static {}, Lofs;->a()Lofr;

    move-result-object v7

    iput v12, v7, Lofr;->a:I

    const/16 v8, 0x13

    iput v8, v7, Lofr;->b:I

    invoke-virtual {v7}, Lofr;->a()Lofs;

    move-result-object v7

    .line 143
    invoke-static {v3, v6, v7}, Lodl;->a(Landroid/app/Application;Lodx;Lofs;)Lnzn;

    move-result-object v3

    .line 144
    invoke-static {v3}, Lode;->a(Lnzn;)Lode;

    .line 145
    invoke-static {}, Lode;->a()Lode;

    move-result-object v3

    .line 146
    iget-object v3, v3, Lode;->a:Lodd;

    invoke-interface {v3}, Lodd;->b()V

    .line 147
    iget-object v3, v0, Lija;->c:Landroid/app/Application;

    new-instance v6, Lijc;

    invoke-direct {v6, v0}, Lijc;-><init>(Lija;)V

    invoke-virtual {v3, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 148
    new-instance v3, Ledg;

    .line 149
    invoke-static {}, Lode;->a()Lode;

    move-result-object v6

    .line 150
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 151
    iget-object v6, v6, Lode;->a:Lodd;

    invoke-interface {v6, v7}, Lodd;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    .line 152
    new-instance v7, Lijd;

    invoke-direct {v7, v0}, Lijd;-><init>(Lija;)V

    invoke-direct {v3, v6, v7}, Ledg;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lahuk;)V

    .line 153
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 63
    :goto_8
    new-instance v0, Lihs;

    invoke-direct {v0, v2}, Lihs;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Ldyo;->a(Landroid/content/Context;Ldzs;)V

    .line 65
    invoke-static/range {p0 .. p0}, Ldyo;->k(Landroid/content/Context;)V

    .line 66
    invoke-static/range {p0 .. p0}, Ldvb;->a(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcxl;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68
    invoke-virtual/range {p0 .. p0}, Lhti;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 69
    const-string v3, "gmail_analytics_sampling_rate"

    const-string v6, "0.5"

    invoke-static {v0, v3, v6}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 71
    sget-object v3, Lcxl;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    new-instance v0, Lhva;

    invoke-direct {v0}, Lhva;-><init>()V

    .line 72
    sget-object v8, Lcxl;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-object v0, Lcxl;->b:Lcxs;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    check-cast v0, Lhva;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v0, Lhva;->a:Landroid/content/Context;

    .line 75
    invoke-static {}, Lgzy;->a()Lgzy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgzy;->a(Landroid/content/Context;)V

    invoke-static {}, Lgzy;->b()Lhbv;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lhbv;->a(D)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 76
    :cond_b
    :goto_9
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 77
    new-instance v0, Lhtw;

    invoke-direct {v0, v1}, Lhtw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->f:Lpkn;

    .line 78
    :cond_c
    invoke-static {}, Likm;->a()Likm;

    const v0, 0x7f090010

    .line 79
    const-string v3, "Gmail"

    invoke-static {v1, v3, v12, v0, v12}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 80
    invoke-static {}, Likm;->a()Likm;

    const v0, 0x7f090011

    .line 81
    const-string v3, "Gmail"

    invoke-static {v1, v3, v12, v0, v12}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 82
    sget-object v0, Leew;->B:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 83
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lhti;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v6, "http"

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v6, 0xa00000

    invoke-static {v0, v6, v7}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-array v3, v12, [Ljava/lang/Object;

    const-string v6, "Gmail"

    const-string v7, "HttpResponseCache could not be installed."

    invoke-static {v6, v0, v7, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_d
    :goto_a
    invoke-static/range {p0 .. p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Lhti;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 86
    sget-object v6, Leeu;->a:Ljava/lang/String;

    .line 87
    const-string v7, "gmail-dogfood-promo-build-flavor-override"

    invoke-static {v3, v7, v6}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v6, "release"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "go_release"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    .line 137
    :cond_e
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 138
    const-string v3, "non-release-build"

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    :cond_f
    :goto_b
    invoke-static {}, Lizt;->a()Lizt;

    move-result-object v0

    .line 90
    invoke-static {}, Lghn;->a()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_10

    .line 91
    iget-object v0, v0, Lizt;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_c

    .line 135
    :cond_10
    nop

    .line 136
    move-object v0, v6

    .line 91
    :goto_c
    if-eqz v0, :cond_11

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    :cond_11
    new-instance v0, Ldse;

    new-instance v3, Lhtk;

    invoke-direct {v3, v1}, Lhtk;-><init>(Lhti;)V

    invoke-direct {v0, v2, v3}, Ldse;-><init>(Landroid/content/Context;Ldsi;)V

    iput-object v0, v1, Lhti;->k:Ldse;

    .line 94
    new-instance v0, Lpjo;

    new-instance v2, Lhtt;

    invoke-direct {v2, v1}, Lhtt;-><init>(Lhti;)V

    new-instance v3, Lhtu;

    invoke-direct {v3, v1}, Lhtu;-><init>(Lhti;)V

    invoke-direct {v0, v1, v2, v3}, Lpjo;-><init>(Landroid/app/Application;Lahuk;Lahuk;)V

    .line 95
    iget-object v2, v0, Lpjo;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v0, Lpjo;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 96
    invoke-static/range {p0 .. p0}, Ldyo;->a(Landroid/content/Context;)Ldzu;

    move-result-object v0

    invoke-virtual {v0}, Ldzu;->a()V

    .line 97
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    iget-object v0, v0, Ldvy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lhtj;->a:Lahuk;

    invoke-static {v0}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v0

    .line 99
    sput-object v0, Ldhp;->d:Lahac;

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhvn;->a(Landroid/content/Context;)Laflh;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    .line 101
    const-string v3, "Gmail"

    const-string v7, "Unable to delete unused files."

    invoke-static {v0, v3, v7, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lhtm;->a:Lenj;

    .line 103
    sput-object v0, Lems;->c:Lenj;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lhti;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 105
    const-string v2, "gmail-performance-monitoring"

    invoke-static {v0, v2, v12}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 106
    invoke-virtual/range {p0 .. p0}, Lhti;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v2, 0x64

    .line 107
    const-string v3, "class-load-latency-sampling-rate"

    invoke-static {v0, v3, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_17

    .line 108
    sget-object v2, Lhti;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_17

    .line 109
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 110
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    .line 111
    goto/16 :goto_10

    .line 116
    :cond_12
    :try_start_7
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc/self/stat"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 117
    invoke-static {v0}, Lafam;->a(Ljava/io/File;)Lafaa;

    move-result-object v0

    .line 118
    new-instance v3, Laezz;

    invoke-direct {v3, v0, v2}, Laezz;-><init>(Lafaa;Ljava/nio/charset/Charset;)V

    .line 119
    new-instance v0, Ljava/lang/String;

    iget-object v2, v3, Laezz;->b:Lafaa;

    invoke-virtual {v2}, Lafaa;->b()[B

    move-result-object v2

    iget-object v3, v3, Laezz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    const-string v2, " "

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/16 v3, 0x15

    if-le v2, v3, :cond_16

    nop

    .line 122
    aget-object v2, v0, v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lede; {:try_start_7 .. :try_end_7} :catch_3

    .line 123
    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lede; {:try_start_8 .. :try_end_8} :catch_3

    .line 124
    :try_start_9
    invoke-static {}, Lghn;->d()Z

    move-result v0
    :try_end_9
    .catch Lede; {:try_start_9 .. :try_end_9} :catch_3

    if-nez v0, :cond_13

    :try_start_a
    const-string v0, "libcore.io.Libcore"

    .line 125
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "os"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "sysconf"

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "libcore.io.OsConstants"

    .line 126
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "_SC_CLK_TCK"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 127
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v12

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_d

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_b
    new-instance v2, Lede;

    const-string v3, "Error invoking sysconf by reflection."

    invoke-direct {v2, v3, v0}, Lede;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 132
    :cond_13
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v6

    .line 133
    nop

    .line 134
    nop

    .line 127
    :goto_d
    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long v4, v2, v6

    .line 130
    nop

    .line 131
    goto :goto_10

    .line 128
    :cond_14
    new-instance v0, Lede;

    const-string v2, "jiffies per second = 0"

    invoke-direct {v0, v2}, Lede;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lede; {:try_start_b .. :try_end_b} :catch_3

    .line 177
    :catch_2
    move-exception v0

    .line 178
    :try_start_c
    new-instance v3, Lede;

    const-string v6, "Failed to parse "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 180
    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 178
    :goto_e
    invoke-direct {v3, v2, v0}, Lede;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 121
    :cond_16
    new-instance v0, Lede;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x1e

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Not enough fields: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lede;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lede; {:try_start_c .. :try_end_c} :catch_3

    .line 173
    :catch_3
    move-exception v0

    goto :goto_f

    .line 172
    :catch_4
    move-exception v0

    .line 173
    :try_start_d
    new-instance v2, Lede;

    const-string v3, "Failed to get process create time"

    invoke-direct {v2, v3, v0}, Lede;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Lede; {:try_start_d .. :try_end_d} :catch_3

    .line 174
    :goto_f
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "Gmail"

    const-string v6, "GmailApplication: Error getting ProcessCreateTime."

    invoke-static {v3, v0, v6, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    nop

    .line 176
    nop

    .line 111
    :goto_10
    sget-wide v2, Lhti;->h:J

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 112
    sget-object v6, Lahvr;->o:Lahvr;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lahvt;

    .line 113
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Lahvr;

    .line 114
    iget v8, v7, Lahvr;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lahvr;->a:I

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v7, Lahvr;->d:I

    .line 115
    const-string v2, "Application.onCreate"

    invoke-virtual {v0, v2, v6}, Leby;->a(Ljava/lang/String;Lahvt;)V

    return-void

    .line 135
    :cond_17
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v2, "Application.onCreate"

    invoke-virtual {v0, v2}, Leby;->d(Ljava/lang/String;)V

    return-void

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahag;->onTrimMemory(I)V

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lgeh;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 p1, 0x0

    sput-object p1, Lgeh;->c:Landroid/text/style/TextAppearanceSpan;

    sput-object p1, Lgeh;->d:Landroid/text/style/CharacterStyle;

    .line 2
    :goto_0
    return-void
.end method
