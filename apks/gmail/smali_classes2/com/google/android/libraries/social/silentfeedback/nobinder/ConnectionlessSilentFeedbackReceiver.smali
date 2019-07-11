.class public Lcom/google/android/libraries/social/silentfeedback/nobinder/ConnectionlessSilentFeedbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/ConnectionlessSilentFeedbackReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    new-instance v1, Lkbj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkbj;-><init>(Landroid/content/Context;B)V

    .line 2
    new-instance p1, Lkof;

    invoke-direct {p1}, Lkof;-><init>()V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lkog;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const-string v2, " "

    iput-object v2, p1, Lkog;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p1, Lkog;->g:Z

    .line 9
    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.exceptionClass"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lkof;->a:Landroid/app/ApplicationErrorReport;

    iget-object v3, v3, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v2, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    :cond_1
    nop

    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.stackTrace"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lkof;->a:Landroid/app/ApplicationErrorReport;

    iget-object v3, v3, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v2, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    :cond_2
    nop

    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingClass"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lkof;->a:Landroid/app/ApplicationErrorReport;

    iget-object v3, v3, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v2, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    :cond_3
    nop

    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingFile"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lkof;->a:Landroid/app/ApplicationErrorReport;

    iget-object v3, v3, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v2, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    :cond_4
    nop

    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingLine"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p1, Lkof;->a:Landroid/app/ApplicationErrorReport;

    iget-object v3, v3, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput v2, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    :cond_5
    nop

    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingMethod"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lkof;->a:Landroid/app/ApplicationErrorReport;

    iget-object v3, v3, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v2, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    :cond_6
    nop

    const-string v2, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.categoryTag"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkog;->e:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lkog;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, v1, Lkbj;->f:Lkbk;

    .line 5
    invoke-static {p2, p1}, Lkod;->a(Lkbk;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkbn;

    move-result-object p1

    invoke-static {p1}, Lkhi;->a(Lkbn;)Llti;

    move-result-object p1

    .line 6
    sget-object p2, Lpis;->a:Llth;

    invoke-virtual {p1, p2}, Llti;->a(Llth;)Llti;

    new-instance p2, Lpiu;

    invoke-direct {p2, v0}, Lpiu;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {p1, p2}, Llti;->a(Llte;)Llti;

    return-void
.end method
