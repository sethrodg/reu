.class public final Ljor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gm/welcome/ChangeAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V
    .locals 0

    iput-object p1, p0, Ljor;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyAddressChangeCancelled()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ljor;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a()V

    return-void
.end method

.method public final notifyAddressChangedSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ljor;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 2
    iput-object p1, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->e:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 6
    new-instance p1, Ljot;

    iget-object v0, p0, Ljor;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljor;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 8
    iget-object v1, v1, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1}, Ljot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
