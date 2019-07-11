.class final Lifm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lifm;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lifm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Gmailify: setting result and finishing activity."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object p1

    invoke-virtual {p1, p2}, Lini;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p2}, Liem;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "email"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
