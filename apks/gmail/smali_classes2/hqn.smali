.class final Lhqn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field private final synthetic b:Lhql;


# direct methods
.method synthetic constructor <init>(Lhql;)V
    .locals 1

    iput-object p1, p0, Lhqn;->b:Lhql;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lhqn;->a:Landroid/content/IntentFilter;

    iget-object p1, p0, Lhqn;->a:Landroid/content/IntentFilter;

    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhqn;->b:Lhql;

    invoke-virtual {p1}, Lhql;->a()V

    :cond_0
    return-void
.end method
