.class final synthetic Leve;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leve;->a:Landroid/app/Activity;

    iput-object p2, p0, Leve;->b:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Leve;->a:Landroid/app/Activity;

    iget-object v0, p0, Leve;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-static {v1}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
