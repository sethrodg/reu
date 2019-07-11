.class public final synthetic Ljbr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Z

.field private final c:Landroid/accounts/Account;

.field private final d:Landroid/os/Bundle;

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;ZLandroid/accounts/Account;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbr;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-boolean p2, p0, Ljbr;->b:Z

    iput-object p3, p0, Ljbr;->c:Landroid/accounts/Account;

    iput-object p4, p0, Ljbr;->d:Landroid/os/Bundle;

    iput-object p5, p0, Ljbr;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ljbr;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-boolean v1, p0, Ljbr;->b:Z

    iget-object v2, p0, Ljbr;->c:Landroid/accounts/Account;

    iget-object v3, p0, Ljbr;->d:Landroid/os/Bundle;

    iget-object v4, p0, Ljbr;->e:Landroid/os/Bundle;

    check-cast p1, Lhkp;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;Lhkp;Landroid/os/Bundle;Landroid/os/Bundle;)Laflh;

    move-result-object p1

    .line 3
    new-instance v1, Ljbu;

    invoke-direct {v1, v0}, Ljbu;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 5
    invoke-static {p1, v1, v5}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    new-instance v1, Ljbx;

    invoke-direct {v1, v0, v4, v2, v3}, Ljbx;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/os/Bundle;Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;Lhkp;Landroid/os/Bundle;Landroid/os/Bundle;)Laflh;

    move-result-object p1

    sget-object v0, Ljbt;->a:Lafjw;

    .line 11
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    :goto_0
    return-object p1
.end method
