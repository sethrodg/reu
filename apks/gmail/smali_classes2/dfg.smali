.class public final Ldfg;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/android/mail/providers/Account;

.field private final synthetic c:Ldqt;

.field private final synthetic d:Lcom/android/mail/browse/SpamWarningView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/SpamWarningView;Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;)V
    .locals 0

    iput-object p1, p0, Ldfg;->d:Lcom/android/mail/browse/SpamWarningView;

    iput-object p2, p0, Ldfg;->a:Landroid/content/Context;

    iput-object p3, p0, Ldfg;->b:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Ldfg;->c:Ldqt;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldfg;->a:Landroid/content/Context;

    check-cast p1, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcwz;

    invoke-interface {p1}, Lcwz;->a()Lgbz;

    move-result-object p1

    iget-object v0, p0, Ldfg;->d:Lcom/android/mail/browse/SpamWarningView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldfg;->b:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldfg;->c:Ldqt;

    .line 2
    invoke-interface {v2}, Ldqt;->I()Lybn;

    move-result-object v2

    .line 3
    invoke-static {v2}, Leng;->a(Lybn;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Ldfg;->a:Landroid/content/Context;

    const v1, 0x7f0d0437

    invoke-static {v0, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
