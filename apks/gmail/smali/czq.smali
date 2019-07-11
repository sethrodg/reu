.class final Lczq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lczt;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcze;


# direct methods
.method synthetic constructor <init>(Lcze;)V
    .locals 0

    iput-object p1, p0, Lczq;->a:Lcze;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static a(Lczt;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lczt;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcze;->a:Lacvv;

    .line 3
    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "RefreshTask"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lczq;->a:Lcze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcze;->a(Z)Lczt;

    move-result-object v0

    invoke-virtual {v0}, Ldqi;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lacun;->a()V

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    .line 6
    invoke-interface {p1}, Lacun;->a()V

    throw v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lczt;

    invoke-static {p1}, Lczq;->a(Lczt;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lczt;

    .line 2
    iget-object v0, p0, Lczq;->a:Lcze;

    .line 3
    iget-object v0, v0, Lcze;->i:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lczq;->a:Lcze;

    .line 5
    iget-boolean v3, v3, Lcze;->n:Z

    xor-int/2addr v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    iget-object v2, p0, Lczq;->a:Lcze;

    invoke-virtual {v2}, Lcze;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lczq;->a(Lczt;)V

    monitor-exit v0

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lczq;->a:Lcze;

    .line 9
    iput-object p1, v2, Lcze;->g:Lczt;

    .line 10
    iget-object p1, p0, Lczq;->a:Lcze;

    .line 11
    iput-boolean v1, p1, Lcze;->k:Z

    iget-boolean v1, p1, Lcze;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcze;->j()V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
