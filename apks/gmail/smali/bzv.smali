.class final Lbzv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lbzs;


# direct methods
.method synthetic constructor <init>(Lbzs;)V
    .locals 0

    iput-object p1, p0, Lbzv;->a:Lbzs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lbzv;->a:Lbzs;

    iget-boolean v0, p1, Lbzs;->ab:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbzs;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbzv;->a:Lbzs;

    iget-boolean v0, p1, Lbzs;->aa:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lmv;->a(Lag;)Lmv;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lbzv;->a:Lbzs;

    invoke-virtual {p1, v0, v1}, Lmv;->a(ILmu;)Lok;

    .line 3
    :goto_0
    iget-object p1, p0, Lbzv;->a:Lbzs;

    .line 4
    invoke-static {p1}, Lmv;->a(Lag;)Lmv;

    move-result-object p1

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lbzv;->a:Lbzs;

    invoke-virtual {p1, v0, v1}, Lmv;->a(ILmu;)Lok;

    iget-object p1, p0, Lbzv;->a:Lbzs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbzs;->ab:Z

    iget-object p1, p1, Lbzs;->d:Lcal;

    invoke-virtual {p1, p2}, Lcal;->a(I)V

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Lbzv;->a:Lbzs;

    iput-boolean p2, p1, Lbzs;->ab:Z

    return-void
.end method
