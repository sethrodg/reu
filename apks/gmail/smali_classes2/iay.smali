.class final synthetic Liay;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lcom/android/mail/providers/Account;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Account;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liay;->a:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Liay;->b:Landroid/content/Context;

    iput-object p3, p0, Liay;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liay;->a:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Liay;->b:Landroid/content/Context;

    iget-object v2, p0, Liay;->c:Landroid/app/Activity;

    check-cast p1, Lxxt;

    .line 2
    invoke-interface {p1}, Lxxt;->a()Lxtk;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1, v1}, Liat;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method
