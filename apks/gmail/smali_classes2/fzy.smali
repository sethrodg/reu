.class public Lfzy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lgaa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacvv;

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentProviderTask"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfzy;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfzy;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfzy;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lfzy;->c:Ljava/lang/String;

    iput-object p3, p0, Lfzy;->d:Ljava/util/ArrayList;

    sget-object p1, Lfzy;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Void;

    const/4 p3, 0x0

    const/4 v0, 0x0

    aput-object v0, p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object p1, Lfzy;->a:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "doInBackground"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfzy;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lfzy;->c:Ljava/lang/String;

    iget-object v3, p0, Lfzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 4
    new-instance v2, Lgaa;

    invoke-direct {v2, v0, v1}, Lgaa;-><init>(Ljava/lang/Exception;[Landroid/content/ContentProviderResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    sget-object v2, Lfzy;->e:Ljava/lang/String;

    const-string v3, "exception executing ContentProviderOperationsTask"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lgaa;

    invoke-direct {v2, v1, v0}, Lgaa;-><init>(Ljava/lang/Exception;[Landroid/content/ContentProviderResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    nop

    .line 10
    nop

    .line 5
    :goto_0
    invoke-interface {p1}, Lacun;->a()V

    return-object v2

    .line 8
    :goto_1
    invoke-interface {p1}, Lacun;->a()V

    throw v0
.end method
