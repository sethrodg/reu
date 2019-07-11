.class public Lcom/android/mail/ui/search/MaterialSearchActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public a:Lfvt;

.field public b:Landroid/view/inputmethod/InputMethodManager;

.field public c:Z

.field public d:Lcom/android/mail/ui/search/SearchQueryEditText;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x106000b

    invoke-static {p1, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->e:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f0d0275

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->f:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f020015

    iput p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->g:I

    iput p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->h:I

    const p2, 0x7f0200f6

    iput p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->i:I

    const p2, 0x7f0200f7

    iput p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->j:I

    const p2, 0x7f020154

    iput p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:I

    const p2, 0x7f020155

    iput p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:I

    const p2, 0x7f0d0410

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->m:I

    invoke-static {p1, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->n:I

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->c:Z

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    if-eqz v1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->k:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    const v1, 0x7f1206de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->o:Z

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->i:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :goto_2
    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    const v1, 0x7f1206d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 9
    iput-boolean p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->p:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    iget v1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->n:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 13
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    iget p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->m:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 p1, -0x1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Lfvt;

    .line 2
    iget v0, p1, Lfvt;->h:I

    invoke-static {v0}, Lfsi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p1, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lfvt;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfvt;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Lfvt;

    invoke-virtual {p1, v1}, Lfvt;->a(I)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Lfvt;

    iget-object p1, p1, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1}, Lgfm;->a(Lfbz;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Lfvt;

    invoke-virtual {p1, v1}, Lfvt;->a(I)V

    return-void

    .line 3
    :cond_4
    :goto_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->b:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f0f0460

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0461

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/search/SearchQueryEditText;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, Lghn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    new-instance v1, Lfvq;

    invoke-direct {v1}, Lfvq;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    const v0, 0x7f0f0463

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Lfvt;

    .line 2
    invoke-virtual {p1}, Lfvt;->a()Lfvx;

    move-result-object p1

    invoke-virtual {p1}, Lfvx;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_user_input"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v1, "search"

    const-string v2, "search_source"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Lfvt;

    iget-object p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfvt;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->a:Lfvt;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Lfvt;->c()Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a(Ljava/lang/String;)V

    iput-object p3, p2, Lfvt;->l:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    invoke-virtual {p1}, Lcom/android/mail/ui/search/SearchQueryEditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
