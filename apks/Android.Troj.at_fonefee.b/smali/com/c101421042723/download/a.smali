.class public final Lcom/c101421042723/download/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/c101421042723/download/a;

.field private static final e:[B


# instance fields
.field public final a:Ljava/lang/String;

.field private c:Lcom/c101421042723/download/p;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/c101421042723/download/a;->b:Lcom/c101421042723/download/a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/c101421042723/download/a;->e:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "**DownloadManager**"

    iput-object v0, p0, Lcom/c101421042723/download/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    iput-object p1, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/c101421042723/download/a;
    .locals 1

    sget-object v0, Lcom/c101421042723/download/a;->b:Lcom/c101421042723/download/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c101421042723/download/a;

    invoke-direct {v0, p0}, Lcom/c101421042723/download/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/c101421042723/download/a;->b:Lcom/c101421042723/download/a;

    :cond_0
    sget-object v0, Lcom/c101421042723/download/a;->b:Lcom/c101421042723/download/a;

    return-object v0
.end method

.method static synthetic a(Lcom/c101421042723/download/a;)Lcom/c101421042723/download/p;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    return-object v0
.end method

.method static synthetic a(Lcom/c101421042723/download/a;Lcom/c101421042723/download/p;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    return-void
.end method

.method private final b()Landroid/content/ServiceConnection;
    .locals 1

    new-instance v0, Lcom/c101421042723/download/b;

    invoke-direct {v0, p0}, Lcom/c101421042723/download/b;-><init>(Lcom/c101421042723/download/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    const-string v1, "status=0"

    invoke-static {v0, v1}, Lcom/c101421042723/download/db/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/c101421042723/service/c;->a(Landroid/content/Context;)Lcom/c101421042723/service/c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    const-class v3, Lcom/c101421042723/service/MyService;

    invoke-direct {p0}, Lcom/c101421042723/download/a;->b()Landroid/content/ServiceConnection;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/c101421042723/service/c;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Landroid/content/ServiceConnection;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-object v2, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/c101421042723/download/db/a;->c(Landroid/content/Context;Lcom/c101421042723/download/DownloadTask;)I

    goto :goto_0
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/c101421042723/service/c;->a(Landroid/content/Context;)Lcom/c101421042723/service/c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    const-class v3, Lcom/c101421042723/service/MyService;

    invoke-direct {p0}, Lcom/c101421042723/download/a;->b()Landroid/content/ServiceConnection;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/c101421042723/service/c;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    const-string v1, ""

    const-string v2, ""

    const-string v5, "0"

    move-wide v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/c101421042723/download/p;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/c101421042723/download/DownloadTask;)V
    .locals 5

    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/c101421042723/service/c;->a(Landroid/content/Context;)Lcom/c101421042723/service/c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    const-class v3, Lcom/c101421042723/service/MyService;

    invoke-direct {p0}, Lcom/c101421042723/download/a;->b()Landroid/content/ServiceConnection;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/c101421042723/service/c;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    invoke-interface {v0, p1}, Lcom/c101421042723/download/p;->a(Lcom/c101421042723/download/DownloadTask;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/c101421042723/service/c;->a(Landroid/content/Context;)Lcom/c101421042723/service/c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    const-class v3, Lcom/c101421042723/service/MyService;

    invoke-direct {p0}, Lcom/c101421042723/download/a;->b()Landroid/content/ServiceConnection;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/c101421042723/service/c;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/c101421042723/download/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/c101421042723/download/c;

    invoke-direct {v0, p0}, Lcom/c101421042723/download/c;-><init>(Lcom/c101421042723/download/a;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/c101421042723/download/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/c101421042723/service/c;->a(Landroid/content/Context;)Lcom/c101421042723/service/c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/c101421042723/download/a;->d:Landroid/content/Context;

    const-class v3, Lcom/c101421042723/service/MyService;

    invoke-direct {p0}, Lcom/c101421042723/download/a;->b()Landroid/content/ServiceConnection;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/c101421042723/service/c;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/download/a;->c:Lcom/c101421042723/download/p;

    invoke-interface {v0, p1}, Lcom/c101421042723/download/p;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
