.class public final synthetic Lfxk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field private final b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field private final c:Lfxl;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/toastbar/ActionableToastBar;Lcom/android/mail/ui/toastbar/ToastBarOperation;Lfxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxk;->a:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object p2, p0, Lfxk;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iput-object p3, p0, Lfxk;->c:Lfxl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfxk;->a:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v0, p0, Lfxk;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v1, p0, Lfxk;->c:Lfxl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lfxl;->a(Landroid/content/Context;)V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->e:Lfxn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    return-void
.end method
