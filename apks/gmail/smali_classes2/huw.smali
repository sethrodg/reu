.class final synthetic Lhuw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhuu;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lhuu;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuw;->a:Lhuu;

    iput-object p2, p0, Lhuw;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lhuw;->a:Lhuu;

    iget-object v1, p0, Lhuw;->b:Landroid/content/Intent;

    check-cast p1, Lxwx;

    .line 2
    iget-object v0, v0, Lhuu;->a:Lcom/google/android/gm/GmailIntentService;

    invoke-virtual {v0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lxwx;->aH()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 4
    const-string v3, "isActionFromWear"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;I)V

    .line 5
    :cond_0
    new-instance v0, Lxtw;

    invoke-direct {v0}, Lxtw;-><init>()V

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0, v1}, Lxwx;->e(Lxsl;Lxvd;)Lxtk;

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Laflh;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to trash conversation."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 7
    :goto_0
    return-object p1
.end method
