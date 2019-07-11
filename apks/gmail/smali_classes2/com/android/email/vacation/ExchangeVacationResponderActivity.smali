.class public Lcom/android/email/vacation/ExchangeVacationResponderActivity;
.super Lpos;
.source "SourceFile"


# instance fields
.field public g:Lcom/android/mail/providers/Account;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/support/v7/widget/SwitchCompat;

.field private k:Landroid/view/View;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/CheckedTextView;

.field private u:Ljava/lang/String;

.field private v:Lcom/android/emailcommon/provider/ExchangeOofSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpos;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Ljava/lang/String;

    aput-object v2, v1, v3

    const v2, 0x7f120829

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Ljava/lang/String;

    aput-object v2, v1, v3

    const v2, 0x7f120828

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120827

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->A()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    const v0, 0x7f0f03d3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Lpos;->a(Landroid/widget/CheckedTextView;)V

    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->A()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lpos;->b(I)Z

    move-result p1

    return p1
.end method

.method protected final n()V
    .locals 2

    invoke-super {p0}, Lpos;->n()V

    const v0, 0x7f0f03ce

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0f03cf

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f0f03d0

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0f03d1

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->k:Landroid/view/View;

    const v1, 0x7f0f03d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->k:Landroid/view/View;

    const v1, 0x7f0f03d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/CheckedTextView;

    return-void
.end method

.method protected final o()V
    .locals 1

    invoke-super {p0}, Lpos;->o()V

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0f03d0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lpos;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_eas_oof_settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-super {p0, p1}, Lpos;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onResume()V
    .locals 0

    invoke-super {p0}, Lky;->onResume()V

    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z()V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwu;->onStart()V

    .line 2
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwu;->onStop()V

    .line 2
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->g:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final q()Z
    .locals 1

    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method protected final r()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lpos;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Ljava/lang/String;

    return-void
.end method

.method protected final s()V
    .locals 4

    const v0, 0x7f0f0631

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0500f9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z()V

    .line 2
    iget-object v0, p0, Lpos;->q:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lpos;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lghm;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpos;->n:Ljava/util/Calendar;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lpos;->o:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lpos;->n:Ljava/util/Calendar;

    invoke-static {v0}, Lpos;->a(Ljava/util/Calendar;)V

    invoke-virtual {p0}, Lpos;->F()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/CheckedTextView;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y()V

    return-void
.end method

.method protected final v()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>()V

    iget-object v1, p0, Lpos;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    .line 11
    nop

    .line 3
    :goto_0
    iput v4, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    iget-object v4, p0, Lpos;->n:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    iget-object v4, p0, Lpos;->o:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    iput-boolean v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    iput v3, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    iput v3, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 5
    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    iget-object v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    iget v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    iput v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 6
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "vacation_responder_eas"

    const-string v4, "extra_message"

    const-string v5, "outside_domain"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    const-wide/16 v12, 0x0

    const-string v9, "vacation_responder_eas"

    const-string v10, "extra_message"

    const-string v11, "only_contacts_outside_domain"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "vacation_responder_eas"

    const-string v3, "extra_message"

    const-string v4, "not_used"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    :goto_1
    new-instance v1, Lbmz;

    invoke-direct {v1, p0, v0}, Lbmz;-><init>(Lcom/android/email/vacation/ExchangeVacationResponderActivity;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v3, "vacation_responder_eas"

    const-string v4, "done"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-super {p0}, Lpos;->B()V

    return-void
.end method

.method public final w()V
    .locals 6

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "discard"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-super {p0}, Lpos;->w()V

    return-void
.end method

.method protected final x()Lpor;
    .locals 1

    new-instance v0, Lbnb;

    invoke-direct {v0}, Lbnb;-><init>()V

    return-object v0
.end method
