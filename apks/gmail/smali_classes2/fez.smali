.class final synthetic Lfez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lffa;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lffa;ZLjava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfez;->a:Lffa;

    iput-boolean p2, p0, Lfez;->b:Z

    iput-object p3, p0, Lfez;->c:Ljava/lang/String;

    iput-object p4, p0, Lfez;->d:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfez;->a:Lffa;

    iget-boolean p2, p0, Lfez;->b:Z

    iget-object v3, p0, Lfez;->c:Ljava/lang/String;

    iget-object v6, p0, Lfez;->d:Landroid/app/ProgressDialog;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lffa;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lgdx;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lffa;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/MailActivity;

    .line 3
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    const p2, 0x7f0f0039

    .line 4
    const/4 v0, 0x0

    invoke-static {v0, p2, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lfal;->c(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lffa;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffc;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "empty_folder_dialog"

    const-string v2, "action"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v6}, Lffc;->a(Landroid/app/ProgressDialog;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    return-void
.end method
