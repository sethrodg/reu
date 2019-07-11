.class public Lgey;
.super Lfza;
.source "SourceFile"


# instance fields
.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lfza;-><init>(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lgey;->c:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 2
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 4
    const-string v0, "error-dialog-tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lgbw;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lgbw;->a(II)Lgbw;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method


# virtual methods
.method protected final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgey;->c:Landroid/app/Activity;

    iget v1, p0, Lfza;->a:I

    invoke-static {v0, p1, v1}, Lgey;->a(Landroid/app/Activity;II)V

    return-void
.end method

.method protected final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lgey;->c:Landroid/app/Activity;

    iget v1, p0, Lfza;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lfza;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbk;

    invoke-virtual {p1}, Lkbk;->e()V

    invoke-virtual {p0}, Lfza;->e()V

    return-void

    .line 2
    :cond_0
    :goto_0
    return-void
.end method
