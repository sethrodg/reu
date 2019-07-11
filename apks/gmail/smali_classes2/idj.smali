.class public final Lidj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/android/mail/ui/toastbar/ActionableToastBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lidj;->a:Landroid/content/res/Resources;

    const v0, 0x7f0f03e1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lidj;->b:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    instance-of v0, p1, Ledi;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgga;->c(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lidj;->b:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lidj;->b:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLfxl;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lidj;->a:Landroid/content/res/Resources;

    const v0, 0x7f1206b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    move-object v3, p1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lidj;->a:Landroid/content/res/Resources;

    const v0, 0x7f1206b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1202d8

    move-object v3, p1

    const v4, 0x7f1202d8

    .line 3
    :goto_0
    nop

    .line 4
    iget-object v1, p0, Lidj;->b:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method
