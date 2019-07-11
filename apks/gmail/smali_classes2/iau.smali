.class final synthetic Liau;
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

    iput-object p1, p0, Liau;->a:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Liau;->b:Landroid/content/Context;

    iput-object p3, p0, Liau;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liau;->a:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Liau;->b:Landroid/content/Context;

    iget-object v2, p0, Liau;->c:Landroid/app/Activity;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtk;

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1, v1}, Liat;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, Liat;->a:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Message storage ID was not found"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return-object p1
.end method
