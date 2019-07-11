.class final synthetic Lgfi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ledy;

.field private final b:Lcom/android/mail/ui/MailActivity;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ledy;Lcom/android/mail/ui/MailActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfi;->a:Ledy;

    iput-object p2, p0, Lgfi;->b:Lcom/android/mail/ui/MailActivity;

    iput-object p3, p0, Lgfi;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lgfi;->a:Ledy;

    iget-object v1, p0, Lgfi;->b:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Lgfi;->c:Ljava/lang/Runnable;

    check-cast p1, Lgfk;

    .line 2
    iget-boolean p1, p1, Lgfk;->e:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ledy;->h(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ledy;->h(I)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
