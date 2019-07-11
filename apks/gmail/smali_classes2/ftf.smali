.class final synthetic Lftf;
.super Ljava/lang/Object;

# interfaces
.implements Lntp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lftf;->a:Landroid/content/Context;

    check-cast p2, Lezu;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lezu;->a:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lftk;->a(Landroid/content/Context;Landroid/accounts/Account;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
