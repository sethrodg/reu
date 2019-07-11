.class final synthetic Lbbx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbbw;

.field private final b:Lcom/android/email/activity/setup/AccountServerSettingsActivity;


# direct methods
.method constructor <init>(Lbbw;Lcom/android/email/activity/setup/AccountServerSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbx;->a:Lbbw;

    iput-object p2, p0, Lbbx;->b:Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbx;->a:Lbbw;

    iget-object p2, p0, Lbbx;->b:Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    .line 2
    invoke-virtual {p2}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c()V

    .line 3
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
