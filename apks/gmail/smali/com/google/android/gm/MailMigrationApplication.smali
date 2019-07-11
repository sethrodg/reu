.class public Lcom/google/android/gm/MailMigrationApplication;
.super Lhti;
.source "SourceFile"


# static fields
.field public static final f:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MailMigrationApplication"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/MailMigrationApplication;->f:Lacvv;

    .line 2
    new-instance v0, Lhvg;

    invoke-direct {v0}, Lhvg;-><init>()V

    .line 3
    sput-object v0, Lbno;->a:Lbnp;

    .line 4
    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhvh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhvh;-><init>(B)V

    .line 6
    sput-object v0, Lblw;->b:Lbly;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhti;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhti;->onCreate()V

    new-instance v0, Lhvf;

    invoke-direct {v0, p0}, Lhvf;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    new-instance v0, Lbvu;

    invoke-direct {v0, v2}, Lbvu;-><init>(B)V

    .line 3
    sput-object v0, Lbvs;->a:Lbvu;

    return-void
.end method
