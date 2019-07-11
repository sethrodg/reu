.class final Lifj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lifk;


# direct methods
.method constructor <init>(Lifk;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lifj;->d:Lifk;

    iput p2, p0, Lifj;->a:I

    iput-object p3, p0, Lifj;->b:Ljava/lang/String;

    iput-object p4, p0, Lifj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lifj;->d:Lifk;

    .line 2
    iget-object v0, v0, Lifk;->a:Lifi;

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/SetupWizardLayout;

    const-class v1, Lpnq;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpnq;

    .line 5
    invoke-virtual {v0}, Lpnq;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1203e3

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lifj;->d:Lifk;

    .line 8
    iget-object v0, v0, Lifk;->a:Lifi;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liet;->b(Z)V

    iget-object v0, p0, Lifj;->d:Lifk;

    .line 10
    iget-object v0, v0, Lifk;->a:Lifi;

    const v2, 0x7f1203d9

    .line 11
    invoke-virtual {v0, v2}, Liet;->a(I)V

    .line 12
    iget-object v0, p0, Lifj;->d:Lifk;

    .line 13
    iget-object v0, v0, Lifk;->a:Lifi;

    .line 14
    iget-object v0, v0, Lifi;->g:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lifj;->d:Lifk;

    .line 16
    iget-object v2, v2, Lifk;->a:Lifi;

    .line 17
    iget-object v2, v2, Lifi;->g:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget v0, p0, Lifj;->a:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 33
    sget-object v0, Lifi;->f:Ljava/lang/String;

    .line 34
    iget v1, p0, Lifj;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Gmailify WebView js:notifyPairingFailure #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lifj;->d:Lifk;

    .line 35
    iget-object v0, v0, Lifk;->a:Lifi;

    .line 36
    invoke-virtual {v0}, Lied;->h()V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lifj;->d:Lifk;

    .line 25
    iget-object v0, v0, Lifk;->a:Lifi;

    .line 26
    invoke-virtual {v0}, Lied;->d()V

    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lifj;->d:Lifk;

    .line 28
    iget-object v0, v0, Lifk;->a:Lifi;

    .line 29
    invoke-virtual {v0}, Lifi;->n()V

    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lifj;->d:Lifk;

    .line 31
    iget-object v0, v0, Lifk;->a:Lifi;

    .line 32
    iget-object v1, p0, Lifj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lied;->a(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    :try_start_0
    iget-object v0, p0, Lifj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    .line 37
    nop

    .line 38
    nop

    .line 21
    :goto_0
    iget-object v2, p0, Lifj;->d:Lifk;

    .line 22
    iget-object v2, v2, Lifk;->a:Lifi;

    .line 23
    iget-object v3, p0, Lifj;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lied;->a(JLjava/lang/String;)V

    return-void
.end method
