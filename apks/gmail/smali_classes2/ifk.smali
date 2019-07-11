.class final Lifk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifi;


# direct methods
.method public constructor <init>(Lifi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifk;->a:Lifi;

    return-void
.end method


# virtual methods
.method public final notifyPairingFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lifi;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Gmailify: pairing failed. errorCode(%s)"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lifk;->a:Lifi;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lifj;

    invoke-direct {v1, p0, p1, p3, p2}, Lifj;-><init>(Lifk;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final notifyPairingSuccess()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lifi;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Gmailify: pairing was successful."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lifk;->a:Lifi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lifi;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyPairingSuccess(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    .line 5
    sget-object p2, Lifi;->f:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Gmailify: pairing was successful."

    invoke-static {p2, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lifk;->a:Lifi;

    invoke-virtual {p2, p1}, Lifi;->c(Ljava/lang/String;)V

    return-void
.end method
