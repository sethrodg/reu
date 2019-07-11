.class final synthetic Levw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levw;->a:Leth;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Levw;->a:Leth;

    .line 2
    iget-object v0, p2, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const-string v1, "from_account_removed_dialog"

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lftk;->a(Landroid/content/Context;Laebt;)V

    .line 4
    iget-object p2, p2, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "show-dialog"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
