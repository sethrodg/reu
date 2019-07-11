.class final synthetic Lfrs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrs;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lfrs;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfrs;->a:Landroid/app/Dialog;

    iget-object v0, p0, Lfrs;->b:Landroid/content/res/Resources;

    .line 2
    const v1, 0x102000b

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    if-nez v1, :cond_0

    const v1, 0x7f120587

    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f1207d2

    .line 12
    nop

    .line 3
    :goto_0
    nop

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f120803

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/URLSpan;

    const v4, 0x7f120804

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const v5, 0x7f12047c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v5, 0x21

    .line 9
    invoke-virtual {v4, v1, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
