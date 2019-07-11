.class public abstract Lpos;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Laxz;
.implements Lpot;


# instance fields
.field private g:Z

.field private final h:Ljava/util/Calendar;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/Calendar;

.field public final o:Ljava/util/Calendar;

.field public p:Z

.field public q:Landroid/support/v7/widget/SwitchCompat;

.field public r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/TextView;

.field private t:Lpou;

.field private u:Lpor;

.field private v:Laxu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwu;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lpos;->h:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lpos;->n:Ljava/util/Calendar;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lpos;->o:Ljava/util/Calendar;

    return-void
.end method

.method private final a(ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s, %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lpos;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpos;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpos;->s:Landroid/widget/TextView;

    const p2, 0x7f12027f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f12058c

    .line 5
    iget-object p2, p0, Lpos;->s:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lpos;->a(ILandroid/widget/TextView;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lpos;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lpos;->a(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lpos;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lpos;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lpos;->k:Landroid/widget/TextView;

    if-ne p1, p2, :cond_0

    const p1, 0x7f12058d

    invoke-direct {p0, p1, p2}, Lpos;->a(ILandroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lpos;->s:Landroid/widget/TextView;

    if-ne p1, p2, :cond_1

    const p1, 0x7f12058c

    invoke-direct {p0, p1, p2}, Lpos;->a(ILandroid/widget/TextView;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Calendar;)V
    .locals 8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 11
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    return-void
.end method

.method private final a(Ljava/util/Calendar;Z)V
    .locals 3

    .line 12
    iget-object v0, p0, Lpos;->v:Laxu;

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lpos;->g:Z

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 14
    invoke-virtual {v0, p2, v1, p1}, Laxu;->a(III)V

    .line 15
    iget-object p1, p0, Lpos;->v:Laxu;

    .line 16
    iget-object p1, p1, Laxu;->b:Landroid/app/DialogFragment;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v0, "DatePickerDialog"

    invoke-virtual {p1, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x10014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpos;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final y()V
    .locals 5

    iget-object v0, p0, Lpos;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lpos;->o:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lpos;->k:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0, v1}, Lpos;->a(Landroid/widget/TextView;J)V

    invoke-direct {p0, v2, v3}, Lpos;->a(J)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    const v0, 0x7f120821

    invoke-direct {p0, v0}, Lpos;->c(I)V

    return-void
.end method

.method public final C()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpos;->m:Z

    iget-object v1, p0, Lpos;->o:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lpos;->a(J)V

    iput-boolean v0, p0, Lpos;->p:Z

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lpos;->o:Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpos;->a(Ljava/util/Calendar;Z)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpos;->m:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lpos;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpos;->p:Z

    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpos;->o:Ljava/util/Calendar;

    iget-object v1, p0, Lpos;->n:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lpos;->n:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lpos;->n:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    return-void
.end method

.method public final a(III)V
    .locals 9

    .line 18
    iget-boolean v0, p0, Lpos;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lpos;->n:Ljava/util/Calendar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 20
    iget-object p1, p0, Lpos;->o:Ljava/util/Calendar;

    iget-object p2, p0, Lpos;->n:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpos;->o:Ljava/util/Calendar;

    iget-object p2, p0, Lpos;->n:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    iput-boolean v1, p0, Lpos;->m:Z

    .line 24
    iget-object v2, p0, Lpos;->o:Ljava/util/Calendar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 25
    iget-object p1, p0, Lpos;->o:Ljava/util/Calendar;

    iget-object p2, p0, Lpos;->n:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpos;->n:Ljava/util/Calendar;

    iget-object p2, p0, Lpos;->o:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lpos;->y()V

    .line 22
    iput-boolean v1, p0, Lpos;->p:Z

    return-void
.end method

.method public final a(Landroid/widget/CheckedTextView;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iput-boolean v1, p0, Lpos;->p:Z

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpos;->p:Z

    return-void
.end method

.method public b(I)Z
    .locals 7

    .line 2
    const/4 v0, 0x1

    const v1, 0x7f0f0636

    if-eq p1, v1, :cond_4

    const v1, 0x7f0f0569

    if-eq p1, v1, :cond_3

    const v1, 0x7f0f0632

    if-eq p1, v1, :cond_2

    const v1, 0x7f0f0634

    if-ne p1, v1, :cond_1

    .line 3
    iget-boolean p1, p0, Lpos;->m:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpos;->F()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "EndDateDialog"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lpou;

    iput-object v2, p0, Lpos;->t:Lpou;

    iget-object v2, p0, Lpos;->t:Lpou;

    if-nez v2, :cond_5

    iget-object v2, p0, Lpos;->o:Ljava/util/Calendar;

    .line 5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lpos;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpos;->t()Z

    move-result v3

    .line 6
    new-instance v4, Lpou;

    invoke-direct {v4}, Lpou;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "endDate"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "supportsNoEndDate"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lpou;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iput-object v4, p0, Lpos;->t:Lpou;

    .line 8
    iget-object v2, p0, Lpos;->t:Lpou;

    invoke-virtual {v2, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_2
    iget-object p1, p0, Lpos;->n:Ljava/util/Calendar;

    invoke-direct {p0, p1, v0}, Lpos;->a(Ljava/util/Calendar;Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lpos;->v()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lpos;->w()V

    .line 8
    :cond_5
    :goto_0
    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    const v0, 0x7f0f0630

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lpos;->q:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0f0631

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpos;->r:Landroid/view/ViewGroup;

    const v0, 0x7f0f0632

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpos;->i:Landroid/view/View;

    const v0, 0x7f0f0634

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpos;->j:Landroid/view/View;

    const v0, 0x7f0f0633

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpos;->k:Landroid/widget/TextView;

    const v0, 0x7f0f0635

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpos;->s:Landroid/widget/TextView;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lpos;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lpos;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpos;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpos;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lakl;->onBackPressed()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpos;->u:Lpor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpos;->x()Lpor;

    move-result-object v0

    iput-object v0, p0, Lpos;->u:Lpor;

    iget-object v0, p0, Lpos;->u:Lpor;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DiscardDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpos;->n:Ljava/util/Calendar;

    iget-object v0, p0, Lpos;->h:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpos;->n:Ljava/util/Calendar;

    iget-object v0, p0, Lpos;->h:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    :cond_1
    iget-object p1, p0, Lpos;->o:Ljava/util/Calendar;

    iget-object v0, p0, Lpos;->n:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpos;->F()V

    .line 4
    :cond_2
    invoke-direct {p0}, Lpos;->y()V

    .line 1
    :goto_0
    iget-object p1, p0, Lpos;->r:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lpos;->a(Landroid/view/View;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpos;->p:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lpos;->b(I)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lpos;->v:Laxu;

    if-nez v0, :cond_0

    new-instance v0, Laxu;

    invoke-direct {v0, p0}, Laxu;-><init>(Laxz;)V

    iput-object v0, p0, Lpos;->v:Laxu;

    :cond_0
    const v0, 0x7f050236

    .line 3
    invoke-virtual {p0, v0}, Lwu;->setContentView(I)V

    invoke-virtual {p0}, Lpos;->s()V

    .line 4
    invoke-virtual {p0}, Lpos;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lpos;->l:Z

    .line 5
    invoke-virtual {p0}, Lpos;->r()V

    .line 6
    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Lpos;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lwb;->n()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f050237

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0f0636

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0f0569

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lwb;->f()V

    invoke-virtual {v0, v2}, Lwb;->a(Z)V

    invoke-virtual {v0, v2}, Lwb;->b(Z)V

    invoke-virtual {v0}, Lwb;->e()V

    new-instance v2, Lwa;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lwa;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lwb;->a(Landroid/view/View;Lwa;)V

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 14
    invoke-virtual {v0, v2}, Lwb;->a(Z)V

    const v1, 0x7f120619

    invoke-virtual {v0, v1}, Lwb;->b(I)V

    invoke-virtual {p0}, Lpos;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb;->b(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpos;->n()V

    .line 11
    iget-object v0, p0, Lpos;->h:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lpos;->u()V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lpos;->o()V

    invoke-direct {p0}, Lpos;->y()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwu;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    iget-boolean v0, p0, Lpos;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f140019

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lpos;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lpos;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lpos;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lpos;->a(Landroid/view/View;Z)V

    .line 4
    const/4 v0, 0x0

    const-string v1, "start-date-selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lpos;->g:Z

    const-string v1, "end-date-set"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lpos;->m:Z

    .line 5
    const-string v1, "start-date"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lpos;->n:Ljava/util/Calendar;

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    const-string v1, "end-date"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lpos;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DatePickerDialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpos;->v:Laxu;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Laxu;->a(Landroid/app/DialogFragment;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lpos;->y()V

    .line 9
    const-string v1, "changes-made"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lpos;->p:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lpos;->g:Z

    const-string v1, "start-date-selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lpos;->m:Z

    const-string v1, "end-date-set"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lpos;->p:Z

    const-string v1, "changes-made"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lpos;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "start-date"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lpos;->o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "end-date"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Z
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()Z
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public w()V
    .locals 1

    const v0, 0x7f120820

    invoke-direct {p0, v0}, Lpos;->c(I)V

    return-void
.end method

.method public abstract x()Lpor;
.end method
