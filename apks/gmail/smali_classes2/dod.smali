.class public final Ldod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/android/mail/providers/Account;

.field private final b:Ldin;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Account;Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldod;->a:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Ldod;->b:Ldin;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/android/mail/providers/Account;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldod;->a:Lcom/android/mail/providers/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldod;->a:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Ldod;->a:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v1, v1, Lcom/android/mail/providers/Account;->G:Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ldod;->b:Ldin;

    invoke-virtual {v0}, Ldin;->ar()Ldod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
