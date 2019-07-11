.class final synthetic Liba;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/android/mail/providers/Account;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liba;->a:Ljava/lang/String;

    iput-object p2, p0, Liba;->b:Landroid/app/Activity;

    iput-object p3, p0, Liba;->c:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Liba;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v1, p0, Liba;->a:Ljava/lang/String;

    iget-object p1, p0, Liba;->b:Landroid/app/Activity;

    iget-object v3, p0, Liba;->c:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Liba;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Liat;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const-string v5, "Unable to get conversation id with plid=%s"

    invoke-static {v0, v5, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 4
    const-string v5, "gig_conv_not_found"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Liat;->a(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
