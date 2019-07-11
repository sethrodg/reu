.class public Lcom/android/mail/compose/QuotedTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/widget/CheckBox;

.field public c:Z

.field public final d:Landroid/widget/Button;

.field public e:Ldnv;

.field private final f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/QuotedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/compose/QuotedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/mail/compose/QuotedTextView;->c:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f05018f

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const p3, 0x7f0f04e6

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/android/mail/compose/QuotedTextView;->f:Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/android/mail/compose/QuotedTextView;->f:Landroid/webkit/WebView;

    invoke-static {p3}, Lggw;->a(Landroid/webkit/WebView;)V

    iget-object p3, p0, Lcom/android/mail/compose/QuotedTextView;->f:Landroid/webkit/WebView;

    new-instance v0, Ldnw;

    invoke-direct {v0, p1}, Ldnw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 7
    const p1, 0x7f0f04e3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/widget/CheckBox;

    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const p1, 0x7f0f04e4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Landroid/widget/Button;

    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->f:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->f:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    nop

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/android/mail/compose/QuotedTextView;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0f04e1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f04e4

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgcq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Ldnv;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {v0, p1}, Ldnv;->c(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/mail/compose/QuotedTextView;->a(Z)V

    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const p1, 0x7f0f04e0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "quotedtextview"

    const-string v3, "respond_inline"

    const-string v4, ""

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 8
    :cond_3
    const v0, 0x7f0f04e3

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/mail/compose/QuotedTextView;->a(Z)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "quotedtextview"

    const-string v2, "hide_quoted_text"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    :goto_1
    return-void
.end method
