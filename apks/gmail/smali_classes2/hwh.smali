.class final synthetic Lhwh;
.super Ljava/lang/Object;

# interfaces
.implements Lhxa;


# instance fields
.field private final a:Lhwe;

.field private final b:Lhxh;


# direct methods
.method constructor <init>(Lhwe;Lhxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Lhwe;

    iput-object p2, p0, Lhwh;->b:Lhxh;

    return-void
.end method


# virtual methods
.method public final f_(I)V
    .locals 8

    iget-object p1, p0, Lhwh;->a:Lhwe;

    iget-object v0, p0, Lhwh;->b:Lhxh;

    iget-object v1, p1, Lhwe;->v:Lxqj;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lhwe;->s:Lhxi;

    invoke-virtual {v0, v1}, Lhxh;->a(Lhxi;)V

    iget-object v0, p1, Laht;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f03e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    iget-object p1, p1, Laht;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1207de

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    :cond_0
    return-void
.end method
