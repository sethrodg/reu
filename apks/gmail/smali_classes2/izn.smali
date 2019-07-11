.class final Lizn;
.super Libi;
.source "SourceFile"


# static fields
.field private static final b:Landroid/content/IntentFilter;


# instance fields
.field public final a:Lizo;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lizn;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lizo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Libi;-><init>()V

    .line 2
    new-instance v0, Lizm;

    invoke-direct {v0, p0}, Lizm;-><init>(Lizn;)V

    iput-object v0, p0, Lizn;->c:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lizn;->a:Lizo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lizp;

    invoke-direct {v0, p0}, Lizp;-><init>(Lizn;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lizn;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lizn;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lizn;->c:Landroid/content/BroadcastReceiver;

    sget-object v1, Lizn;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
