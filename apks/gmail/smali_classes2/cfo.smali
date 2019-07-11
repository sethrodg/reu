.class final synthetic Lcfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcdo;


# instance fields
.field private final a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfo;->a:Lcfm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfo;->a:Lcfm;

    .line 2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lbrr;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Exchange"

    const-string v3, "Wiping contacts for account %d"

    invoke-static {v2, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcfm;->a:Landroid/content/Context;

    iget-object v2, v0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcfe;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lcfm;->a:Landroid/content/Context;

    iget-object v0, v0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    return-void
.end method
