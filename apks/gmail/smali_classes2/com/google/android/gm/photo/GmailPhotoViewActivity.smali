.class public Lcom/google/android/gm/photo/GmailPhotoViewActivity;
.super Ledi;
.source "SourceFile"


# instance fields
.field private l:Lcom/android/mail/ui/toastbar/ActionableToastBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ledi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lafhi;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lebo;->a(Landroid/view/View;Lafhi;Landroid/accounts/Account;)V

    return-void
.end method

.method public final a(Lebm;Lafhi;Landroid/accounts/Account;)V
    .locals 1

    .line 2
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->l:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-static {v0, p1}, Lfxu;->a(Lfxu;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Ledi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final n()Lbzf;
    .locals 1

    new-instance v0, Likt;

    invoke-direct {v0, p0}, Likt;-><init>(Lcom/google/android/gm/photo/GmailPhotoViewActivity;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ledi;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0f03e1

    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object p1, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->l:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-static {}, Lghn;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final synthetic r()Lcyu;
    .locals 1

    new-instance v0, Licz;

    invoke-direct {v0}, Licz;-><init>()V

    return-object v0
.end method
