.class final synthetic Lixf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwx;

.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/content/SyncResult;


# direct methods
.method constructor <init>(Liwx;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixf;->a:Liwx;

    iput-object p2, p0, Lixf;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lixf;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lixf;->d:Landroid/content/SyncResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lixf;->a:Liwx;

    iget-object v1, p0, Lixf;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lixf;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lixf;->d:Landroid/content/SyncResult;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Liwx;->a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;Z)V

    return-void
.end method
