.class public Lcom/android/mail/text/EmailAddressSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/mail/providers/Account;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "mailto:"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/mail/text/EmailAddressSpan;->a:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Lcom/android/mail/text/EmailAddressSpan;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/text/EmailAddressSpan;->a:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcom/android/mail/text/EmailAddressSpan;->b:Ljava/lang/String;

    .line 2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 5
    const-string v2, "ComposeLaunchUtils"

    const-string v5, "Launch new compose with to address with account %s"

    invoke-static {v2, v5, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Ldmf;->a()Z

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    sget-object v8, Lcom/android/mail/utils/ConversationLoggingInfo;->a:Laebt;

    .line 8
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;ILjava/lang/String;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
