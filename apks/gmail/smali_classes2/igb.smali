.class public final synthetic Ligb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

.field private final b:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;Landroid/app/DialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligb;->a:Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    iput-object p2, p0, Ligb;->b:Landroid/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ligb;->a:Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    iget-object v1, p0, Ligb;->b:Landroid/app/DialogFragment;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "error-dialog-tag"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GmailifyUnlink: Could not display DialogFragment"

    invoke-static {v1, v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
