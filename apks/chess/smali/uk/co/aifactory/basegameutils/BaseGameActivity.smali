.class public abstract Luk/co/aifactory/basegameutils/BaseGameActivity;
.super Landroid/support/v4/app/j;

# interfaces
.implements Luk/co/aifactory/basegameutils/GameHelper$GameHelperListener;


# static fields
.field public static final CLIENT_ALL:I = 0xf

.field public static final CLIENT_APPSTATE:I = 0x4

.field public static final CLIENT_GAMES:I = 0x1

.field public static final CLIENT_PLUS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BaseGameActivity"


# instance fields
.field protected mDebugLog:Z

.field protected mHelper:Luk/co/aifactory/basegameutils/GameHelper;

.field protected mRequestedClients:I

.field public m_delayDisconnect:Z

.field public m_exitAppAfterDisconnect:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mRequestedClients:I

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mDebugLog:Z

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->m_delayDisconnect:Z

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->m_exitAppAfterDisconnect:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mRequestedClients:I

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mDebugLog:Z

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->m_delayDisconnect:Z

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->m_exitAppAfterDisconnect:Z

    invoke-virtual {p0, p1}, Luk/co/aifactory/basegameutils/BaseGameActivity;->setRequestedClients(I)V

    return-void
.end method


# virtual methods
.method protected beginUserInitiatedSignIn()V
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/BaseGameActivity;->isGooglePlusCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0}, Luk/co/aifactory/basegameutils/GameHelper;->beginUserInitiatedSignIn()V

    :cond_0
    return-void
.end method

.method protected enableDebugLog(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mDebugLog:Z

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0, p1}, Luk/co/aifactory/basegameutils/GameHelper;->enableDebugLog(Z)V

    :cond_0
    return-void
.end method

.method protected enableDebugLog(ZLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "BaseGameActivity"

    const-string v1, "BaseGameActivity.enabledDebugLog(bool,String) is deprecated. Use enableDebugLog(boolean)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Luk/co/aifactory/basegameutils/BaseGameActivity;->enableDebugLog(Z)V

    return-void
.end method

.method protected getApiClient()Lcom/google/android/gms/common/api/c;
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/BaseGameActivity;->isGooglePlusCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0}, Luk/co/aifactory/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGameHelper()Luk/co/aifactory/basegameutils/GameHelper;
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    if-nez v0, :cond_0

    new-instance v0, Luk/co/aifactory/basegameutils/GameHelper;

    iget v1, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mRequestedClients:I

    invoke-direct {v0, p0, v1}, Luk/co/aifactory/basegameutils/GameHelper;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    iget-boolean v1, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mDebugLog:Z

    invoke-virtual {v0, v1}, Luk/co/aifactory/basegameutils/GameHelper;->enableDebugLog(Z)V

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    return-object v0
.end method

.method protected getInvitationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0}, Luk/co/aifactory/basegameutils/GameHelper;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSignInError()Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0}, Luk/co/aifactory/basegameutils/GameHelper;->getSignInError()Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;

    move-result-object v0

    return-object v0
.end method

.method protected hasSignInError()Z
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0}, Luk/co/aifactory/basegameutils/GameHelper;->hasSignInError()Z

    move-result v0

    return v0
.end method

.method protected isGooglePlusCompatible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isSignedIn()Z
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/BaseGameActivity;->isGooglePlusCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0}, Luk/co/aifactory/basegameutils/GameHelper;->isSignedIn()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/j;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0, p1, p2, p3}, Luk/co/aifactory/basegameutils/GameHelper;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/BaseGameActivity;->isGooglePlusCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/BaseGameActivity;->getGameHelper()Luk/co/aifactory/basegameutils/GameHelper;

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0, p0}, Luk/co/aifactory/basegameutils/GameHelper;->setup(Luk/co/aifactory/basegameutils/GameHelper$GameHelperListener;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/support/v4/app/j;->onStart()V

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/BaseGameActivity;->isGooglePlusCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GOOGLE_PLAY_GAMES"

    invoke-virtual {p0, v0, v3}, Luk/co/aifactory/basegameutils/BaseGameActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    const-string v2, "mConnectOnStart"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Luk/co/aifactory/basegameutils/GameHelper;->mConnectOnStart:Z

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0, p0}, Luk/co/aifactory/basegameutils/GameHelper;->onStart(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/j;->onStop()V

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/BaseGameActivity;->isGooglePlusCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GOOGLE_PLAY_GAMES"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/basegameutils/BaseGameActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mConnectOnStart"

    iget-object v2, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    iget-boolean v2, v2, Luk/co/aifactory/basegameutils/GameHelper;->mConnectOnStart:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0}, Luk/co/aifactory/basegameutils/GameHelper;->onStop()V

    :cond_0
    return-void
.end method

.method protected reconnectClient()V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0}, Luk/co/aifactory/basegameutils/GameHelper;->reconnectClient()V

    return-void
.end method

.method protected setRequestedClients(I)V
    .locals 0

    iput p1, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mRequestedClients:I

    return-void
.end method

.method protected showAlert(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0, p1}, Luk/co/aifactory/basegameutils/GameHelper;->makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0, p1, p2}, Luk/co/aifactory/basegameutils/GameHelper;->makeSimpleDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected signOut()V
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/BaseGameActivity;->isGooglePlusCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/basegameutils/BaseGameActivity;->mHelper:Luk/co/aifactory/basegameutils/GameHelper;

    invoke-virtual {v0}, Luk/co/aifactory/basegameutils/GameHelper;->signOut()V

    :cond_0
    return-void
.end method
