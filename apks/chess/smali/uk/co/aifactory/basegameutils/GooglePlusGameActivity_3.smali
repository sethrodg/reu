.class public abstract Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;
.super Luk/co/aifactory/basegameutils/BaseGameActivity;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/e;
.implements Lcom/google/android/gms/games/multiplayer/turnbased/a;


# static fields
.field static final RC_LOOK_AT_MATCHES:I = 0x2711

.field public static final RC_RESOLVE:I = 0x1388

.field static final RC_SELECT_PLAYERS:I = 0x2710

.field public static final RC_UNUSED:I = 0x1389

.field static final TAG:Ljava/lang/String; = "Multiplayer"

.field static final TOAST_DELAY:I = 0x7d0


# instance fields
.field protected googlePlusCompatible:Z

.field protected googlePlusSwitchedOff:Z

.field public isDoingTurn:Z

.field private mAlertDialog:Landroid/app/AlertDialog;

.field public mGoogleFont:Landroid/graphics/Typeface;

.field public mMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

.field public mMoveToAfterSignIn:I

.field public mMoveToAfterSignIn_specific:Ljava/lang/String;

.field protected mMultiplayer:Z

.field protected mNetworkMessage:Ljava/lang/String;

.field protected mRecapMoveInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luk/co/aifactory/basegameutils/BaseGameActivity;-><init>(I)V

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMultiplayer:Z

    iput-object v2, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mNetworkMessage:Ljava/lang/String;

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mRecapMoveInProgress:Z

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->googlePlusCompatible:Z

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->googlePlusSwitchedOff:Z

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMoveToAfterSignIn:I

    iput-object v2, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mGoogleFont:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Luk/co/aifactory/basegameutils/BaseGameActivity;-><init>(I)V

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMultiplayer:Z

    iput-object v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mNetworkMessage:Ljava/lang/String;

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mRecapMoveInProgress:Z

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->googlePlusCompatible:Z

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->googlePlusSwitchedOff:Z

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMoveToAfterSignIn:I

    iput-object v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mGoogleFont:Landroid/graphics/Typeface;

    return-void
.end method

.method static synthetic access$000(Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;Lcom/google/android/gms/games/multiplayer/turnbased/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->processResult(Lcom/google/android/gms/games/multiplayer/turnbased/f$b;)V

    return-void
.end method

.method private checkStatusCode(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    const-string v0, "Unexpected status"

    invoke-virtual {p0, p1, p2, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showErrorMessage(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ILjava/lang/String;)V

    const-string v0, "Multiplayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Did not have warning or string to deal with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v0, v1

    :goto_1
    :sswitch_0
    return v0

    :sswitch_1
    const-string v2, "Stored action for later.  (Please remove this toast before release.)"

    const/16 v3, 0x7d0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :sswitch_2
    const-string v0, "Anyone you invite must be a trusted tester"

    invoke-virtual {p0, p1, p2, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showErrorMessage(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "This rematch has already been started!"

    invoke-virtual {p0, p1, p2, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showErrorMessage(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "Network error: Operation failed"

    invoke-virtual {p0, p1, p2, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showErrorMessage(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "Games client reconnect required"

    invoke-virtual {p0, p1, p2, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showErrorMessage(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "Internal error"

    invoke-virtual {p0, p1, p2, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showErrorMessage(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string v0, "This match is inactive."

    invoke-virtual {p0, p1, p2, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showErrorMessage(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string v0, "This match has locally-modified data.  This operation cannot be performed until the match is sent to the server."

    invoke-virtual {p0, p1, p2, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showErrorMessage(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ILjava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x5 -> :sswitch_1
        0x6 -> :sswitch_4
        0x1771 -> :sswitch_2
        0x1965 -> :sswitch_7
        0x1969 -> :sswitch_3
        0x196b -> :sswitch_8
    .end sparse-switch
.end method

.method private processResult(Lcom/google/android/gms/games/multiplayer/turnbased/f$a;)V
    .locals 2

    const-string v0, "Multiplayer"

    const-string v1, "TurnBasedMultiplayer.CancelMatchResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/f$a;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->checkStatusCode(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    const-string v0, "Match"

    const-string v1, "This match is canceled.  All other players will have their game ended."

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private processResult(Lcom/google/android/gms/games/multiplayer/turnbased/f$b;)V
    .locals 2

    const-string v0, "Multiplayer"

    const-string v1, "TurnBasedMultiplayer.InitiateMatchResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/f$b;->c()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/f$b;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->checkStatusCode(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->n()[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->updateMatch(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->startMatch(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    goto :goto_0
.end method

.method private processResult(Lcom/google/android/gms/games/multiplayer/turnbased/f$c;)V
    .locals 2

    const-string v0, "Multiplayer"

    const-string v1, "TurnBasedMultiplayer.LeaveMatchResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/f$c;->a()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/f$c;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->checkStatusCode(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    const-string v0, "Left"

    const-string v1, "You\'ve left this match."

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract IsAmazonVersion()Z
.end method

.method public abstract UsesCloudSave()Z
.end method

.method public abstract UsesMultiplayer()Z
.end method

.method public checkMatchStatus(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->f()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->g()I

    move-result v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_1
    const-string v1, "Canceled!"

    const-string v2, "This game was canceled!"

    invoke-virtual {p0, v1, v2}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showWarning(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    goto :goto_1

    :pswitch_2
    const-string v1, "Expired!"

    const-string v2, "This game is expired.  So sad!"

    invoke-virtual {p0, v1, v2}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showWarning(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    goto :goto_1

    :pswitch_3
    const-string v1, "Waiting for auto-match..."

    const-string v2, "We\'re still waiting for an automatch partner."

    invoke-virtual {p0, v1, v2}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showWarning(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    const-string v0, "Complete!"

    const-string v1, "This game is over; someone finished it, and so did you!  There is nothing to be done."

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Complete!"

    const-string v2, "This game is over; someone finished it!  You can only finish it now."

    invoke-virtual {p0, v1, v2}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showWarning(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getGooglePlusText1_StringID()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getGooglePlusText2_StringID()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getGooglePlusText_ViewID()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMultiplayerPlayerName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNextParticipantId()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/games/b;->o:Lcom/google/android/gms/games/i;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/i;->a(Lcom/google/android/gms/common/api/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-interface {v1, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->v()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->t()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getOnInvitationReceivedListener()Lcom/google/android/gms/games/multiplayer/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlusOneButton_ViewID()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSignInButton_ViewID()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSignOutButton_ViewID()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSwitchOffButton_ViewID()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected isGooglePlusCompatible()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->IsAmazonVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->googlePlusCompatible:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Luk/co/aifactory/basegameutils/HelperAPIs;->getAndroidVersion()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->googlePlusCompatible:Z

    move v0, v1

    goto :goto_0
.end method

.method protected isGooglePlusSwitchedOn()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isGooglePlusCompatible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isSignedIn()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->googlePlusSwitchedOff:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public isYourMultiplayerTurn()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMultiplayer:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-virtual {p0, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->checkMatchStatus(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    goto :goto_0
.end method

.method public loadFromCloud()V
    .locals 0

    return-void
.end method

.method public makeBasicRoomConfigBuilder()Lcom/google/android/gms/games/multiplayer/realtime/b$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Luk/co/aifactory/basegameutils/BaseGameActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_3

    if-eq p2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "turn_based_match"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->updateMatch(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V

    :cond_2
    const-string v1, "Multiplayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult RC_LOOK_AT_MATCHES = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const-string v0, "players"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "min_automatch_players"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "max_automatch_players"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v0, :cond_4

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/games/multiplayer/realtime/b;->a(IIJ)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/games/multiplayer/turnbased/c;->e()Lcom/google/android/gms/games/multiplayer/turnbased/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/games/multiplayer/turnbased/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/games/multiplayer/turnbased/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;->a()Lcom/google/android/gms/games/multiplayer/turnbased/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/b;->l:Lcom/google/android/gms/games/multiplayer/turnbased/f;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/f;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/multiplayer/turnbased/c;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    new-instance v1, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$2;

    invoke-direct {v1, p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$2;-><init>(Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/h;)V

    const-string v0, "Multiplayer"

    const-string v1, "onActivityResult RC_SELECT_PLAYERS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCheckGamesClicked()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/b;->l:Lcom/google/android/gms/games/multiplayer/turnbased/f;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/f;->a(Lcom/google/android/gms/common/api/c;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "Multiplayer"

    const-string v1, "onCheckGamesClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInvitationReceived(Lcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Multiplayer"

    const-string v1, "onInvitationReceived"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An invitation has arrived from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->f()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/Participant;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onInvitationRemoved(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Multiplayer"

    const-string v1, "onInvitationRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "An invitation was removed."

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onQuickMatchClicked()V
    .locals 4

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/b;->a(IIJ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/games/multiplayer/turnbased/c;->e()Lcom/google/android/gms/games/multiplayer/turnbased/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/games/multiplayer/turnbased/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;->a()Lcom/google/android/gms/games/multiplayer/turnbased/c;

    move-result-object v0

    new-instance v1, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$1;

    invoke-direct {v1, p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$1;-><init>(Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;)V

    sget-object v2, Lcom/google/android/gms/games/b;->l:Lcom/google/android/gms/games/multiplayer/turnbased/f;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/f;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/multiplayer/turnbased/c;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/h;)V

    const-string v0, "Multiplayer"

    const-string v1, "onQuickMatchClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSignInFailed()V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText1_StringID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignOutButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignOutButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onSignInSucceeded()V
    .locals 5

    const/16 v4, 0x1389

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText2_StringID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignOutButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignOutButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSwitchOffButton_ViewID()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSwitchOffButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSwitchOffButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSwitchOffButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_4
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->processGoogleLogging()V

    iget v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMoveToAfterSignIn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/games/b;->g:Lcom/google/android/gms/games/achievement/b;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/achievement/b;->a(Lcom/google/android/gms/common/api/c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_0
    iput v3, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMoveToAfterSignIn:I

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->UsesMultiplayer()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/games/b;->k:Lcom/google/android/gms/games/multiplayer/c;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/games/multiplayer/c;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/multiplayer/e;)V

    sget-object v0, Lcom/google/android/gms/games/b;->l:Lcom/google/android/gms/games/multiplayer/turnbased/f;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/games/multiplayer/turnbased/f;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/games/multiplayer/turnbased/a;)V

    :cond_6
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->UsesCloudSave()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->loadFromCloud()V

    :cond_7
    return-void

    :cond_8
    iget v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMoveToAfterSignIn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/games/b;->j:Lcom/google/android/gms/games/c/a;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/c/a;->a(Lcom/google/android/gms/common/api/c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_9
    iget v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMoveToAfterSignIn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/games/b;->j:Lcom/google/android/gms/games/c/a;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMoveToAfterSignIn_specific:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/c/a;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onStartMatchClicked()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/games/b;->l:Lcom/google/android/gms/games/multiplayer/turnbased/f;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/google/android/gms/games/multiplayer/turnbased/f;->a(Lcom/google/android/gms/common/api/c;IIZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "Multiplayer"

    const-string v1, "onStartMatchClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStateConflict([B[B)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStateLoaded(II[B)V
    .locals 0

    return-void
.end method

.method public onTurnBasedMatchReceived(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Multiplayer"

    const-string v1, "onTurnBasedMatchReceived"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "A match was updated."

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, p1, v2}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->updateMatch(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V

    return-void
.end method

.method public onTurnBasedMatchRemoved(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Multiplayer"

    const-string v1, "onTurnBasedMatchRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "A match was removed."

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public prepareSignInButtons(Landroid/view/View$OnClickListener;Landroid/graphics/Typeface;I)V
    .locals 5

    const/4 v4, -0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isGooglePlusCompatible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mGoogleFont:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Roboto-Medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mGoogleFont:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mGoogleFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignOutButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignOutButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignOutButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p2, p3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText2_StringID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignOutButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignOutButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText1_StringID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getGooglePlusText_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_9
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignInButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignOutButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getSignOutButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getPlusOneButton_ViewID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public processGoogleLogging()V
    .locals 0

    return-void
.end method

.method public processResult(Lcom/google/android/gms/games/multiplayer/turnbased/f$d;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Multiplayer"

    const-string v3, "TurnBasedMultiplayer.UpdateMatchResult"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/f$d;->a()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/f$d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v3

    invoke-direct {p0, v2, v3}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->checkStatusCode(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->g()I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    iget-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->updateMatch(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public rematch()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/games/b;->l:Lcom/google/android/gms/games/multiplayer/turnbased/f;

    invoke-virtual {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->getApiClient()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-interface {v2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/turnbased/f;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    new-instance v1, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$3;

    invoke-direct {v1, p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$3;-><init>(Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    const-string v0, "Multiplayer"

    const-string v1, "rematch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public saveGameBeforeLogin()V
    .locals 0

    return-void
.end method

.method public showErrorMessage(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Warning"

    invoke-virtual {p0, v0, p3}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$4;

    invoke-direct {v3, p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$4;-><init>(Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mAlertDialog:Landroid/app/AlertDialog;

    iget-object v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public startGame()V
    .locals 0

    return-void
.end method

.method public startMatch(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V
    .locals 0

    return-void
.end method

.method public updateMatch(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Multiplayer"

    const-string v3, "updateMatch"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->mMatch:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-virtual {p0, p1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->checkMatchStatus(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->g()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Good inititative!"

    const-string v2, "Still waiting for invitations.\n\nBe patient!"

    invoke-virtual {p0, v0, v2}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showWarning(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v0, p2}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->updateMatch_Specific(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ZZ)V

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->g()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const-string v0, "Alas..."

    const-string v2, "It\'s not your turn."

    invoke-virtual {p0, v0, v2}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->showWarning(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p2}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->updateMatch_Specific(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ZZ)V

    iput-boolean v1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->isDoingTurn:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public updateMatch_Specific(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;ZZ)V
    .locals 0

    return-void
.end method
