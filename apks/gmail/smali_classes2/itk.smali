.class final synthetic Litk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litk;->a:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Litk;->a:Landroid/accounts/Account;

    check-cast p1, Lhjx;

    .line 2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    const-string v0, "GmailIMAP"

    const-string v2, "Polling for notifications for account %s after background sync is detected."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lhjx;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
