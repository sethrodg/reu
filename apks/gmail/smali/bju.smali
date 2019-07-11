.class public final synthetic Lbju;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbju;->a:Lcom/android/email/provider/EmailProvider;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbju;->a:Lcom/android/email/provider/EmailProvider;

    .line 2
    iget-object v1, v0, Lcom/android/email/provider/EmailProvider;->f:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbkl;

    .line 3
    iget-object v2, p1, Lbkl;->b:Landroid/accounts/Account;

    iget-wide v3, p1, Lbkl;->c:J

    .line 4
    invoke-static {v3, v4}, Lbtk;->a(J)Landroid/os/Bundle;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lbkl;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v4, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "requestSync getDelayedSyncHandler account:%s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    .line 8
    invoke-static {v4, v5, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lcom/android/email/provider/EmailProvider;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
