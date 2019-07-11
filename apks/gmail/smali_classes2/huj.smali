.class final synthetic Lhuj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lxwx;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lxwx;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuj;->a:Lxwx;

    iput-object p2, p0, Lhuj;->b:Landroid/content/Intent;

    iput-object p3, p0, Lhuj;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lhuj;->a:Lxwx;

    iget-object v1, p0, Lhuj;->b:Landroid/content/Intent;

    iget-object v2, p0, Lhuj;->c:Landroid/content/Context;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrl;

    new-instance v3, Lhuy;

    invoke-direct {v3, p1}, Lhuy;-><init>(Lxrl;)V

    .line 3
    invoke-interface {v0, v3}, Lxwx;->a(Lxyy;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    const-string v4, "isActionFromWear"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xb

    invoke-static {v2, p1}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;I)V

    .line 5
    :cond_0
    new-instance p1, Lxtw;

    invoke-direct {p1}, Lxtw;-><init>()V

    .line 6
    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v3, p1, v1}, Lxwx;->a(Lxyy;Lxsl;Lxvd;)Lxtk;

    .line 7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Laflh;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to remove label from conversation."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method
