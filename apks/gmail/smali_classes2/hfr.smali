.class public final Lhfr;
.super Lwt;
.source "SourceFile"

# interfaces
.implements Laxz;
.implements Lazr;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lhls;

.field public final d:Lhgi;

.field public e:Layk;

.field public f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxuu;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/TextView;

.field public h:Landroid/support/v7/widget/AppCompatSpinner;

.field public i:Landroid/view/View;

.field public final j:Lxuw;

.field public final k:Lhfo;

.field public final l:Lhfy;

.field public m:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhfw;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:I

.field private final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhgi;Lhfy;Lhls;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwt;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lhfr;->f:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Lhfr;->m:Laebt;

    .line 6
    iput-object p1, p0, Lhfr;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhfr;->p:Landroid/content/Context;

    iput-object p2, p0, Lhfr;->d:Lhgi;

    iput-object p3, p0, Lhfr;->l:Lhfy;

    .line 7
    iget-object p1, p3, Lhfy;->c:Lxuw;

    .line 8
    iput-object p1, p0, Lhfr;->j:Lxuw;

    .line 9
    iget-object p1, p3, Lhfy;->b:Lhfo;

    .line 10
    iput-object p1, p0, Lhfr;->k:Lhfo;

    iput-object p4, p0, Lhfr;->c:Lhls;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhfr;->c:Lhls;

    iget-object v1, p0, Lhfr;->e:Layk;

    .line 2
    iget v2, v1, Layk;->a:I

    .line 3
    iget v3, v1, Layk;->b:I

    .line 4
    iget v4, v1, Layk;->c:I

    .line 5
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lhls;->a(IIIII)J

    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lhfr;->b(J)V

    iget-object v0, p0, Lhfr;->l:Lhfy;

    .line 8
    iput-wide p1, v0, Lhfy;->g:J

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lhfr;->k:Lhfo;

    iget-object p2, p0, Lhfr;->b:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lhfo;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lhfr;->d()V

    .line 9
    :goto_0
    iget-object p1, p0, Lhfr;->i:Landroid/view/View;

    invoke-static {p1}, Lpkw;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 11
    invoke-static {p1, p2, p3}, Lhls;->a(III)J

    move-result-wide p1

    invoke-static {}, Lhls;->b()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    .line 12
    iget-object p1, p0, Lhfr;->k:Lhfo;

    iget-object p2, p0, Lhfr;->b:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lhfo;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 14
    :cond_0
    iput-wide p1, p0, Lhfr;->n:J

    iget-object p3, p0, Lhfr;->l:Lhfy;

    .line 15
    iput-wide p1, p3, Lhfy;->f:J

    .line 13
    :goto_0
    iget-wide p1, p0, Lhfr;->n:J

    invoke-virtual {p0, p1, p2}, Lhfr;->a(J)V

    iget-object p1, p0, Lhfr;->i:Landroid/view/View;

    invoke-static {p1}, Lpkw;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 16
    iget-object v0, p0, Lhfr;->j:Lxuw;

    invoke-interface {v0, p1, p2}, Lxuw;->a(J)Lxuu;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lhfr;->f:Laebt;

    new-instance v0, Layk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Layk;-><init>(J)V

    iput-object v0, p0, Lhfr;->e:Layk;

    .line 17
    iget-object v0, p0, Lhfr;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lhfr;->c:Lhls;

    sget-object v2, Lxtd;->p:Lxtd;

    invoke-virtual {v1, p1, p2, v2}, Lhls;->b(JLxtd;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lhfr;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lhfr;->p:Landroid/content/Context;

    const v2, 0x7f120748

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lhfr;->j:Lxuw;

    invoke-interface {v0, p1, p2}, Lxuw;->c(J)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lhfr;->d:Lhgi;

    invoke-virtual {p2}, Lhgi;->getCount()I

    move-result p2

    iget-object v0, p0, Lhfr;->d:Lhgi;

    .line 22
    iget-object v1, v0, Lhgi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lhgi;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    iget-object v0, p0, Lhfr;->d:Lhgi;

    invoke-virtual {v0}, Lhgi;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    .line 24
    iget-object p2, p0, Lhfr;->h:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 25
    :cond_0
    iget-object p2, p0, Lhfr;->m:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxuy;

    invoke-interface {p2}, Lxuy;->a()Lxux;

    move-result-object p2

    sget-object v0, Lxux;->t:Lxux;

    if-ne p2, v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxuy;

    invoke-interface {p2}, Lxuy;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuy;

    invoke-interface {p1}, Lxuy;->f()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhfr;->b(J)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iput p1, p0, Lhfr;->o:I

    iget-object v0, p0, Lhfr;->l:Lhfy;

    .line 2
    iput p1, v0, Lhfy;->h:I

    .line 3
    sget-object p1, Laeai;->a:Laeai;

    .line 4
    iput-object p1, p0, Lhfr;->m:Laebt;

    iget-object p1, p0, Lhfr;->d:Lhgi;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lhgi;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lhfr;->o:I

    iget-object v1, p0, Lhfr;->l:Lhfy;

    .line 6
    iput v0, v1, Lhfy;->h:I

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Lhfw;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lhfw;-><init>(II)V

    .line 8
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lhfr;->m:Laebt;

    .line 9
    iget-object v0, p0, Lhfr;->d:Lhgi;

    iget-object v1, p0, Lhfr;->c:Lhls;

    sget-object v2, Lxtd;->n:Lxtd;

    invoke-virtual {v1, p1, p2, v2}, Lhls;->a(JLxtd;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lhgi;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfr;->e:Layk;

    if-nez v0, :cond_0

    new-instance v0, Layk;

    invoke-direct {v0}, Layk;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 2
    :goto_0
    new-instance v1, Lhfv;

    invoke-direct {v1, p0}, Lhfv;-><init>(Lhfr;)V

    .line 3
    new-instance v2, Laxu;

    invoke-direct {v2, p0}, Laxu;-><init>(Laxz;)V

    iput-object v1, v2, Laxu;->a:Laxp;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    iget v1, v0, Layk;->a:I

    .line 6
    iget v3, v0, Layk;->b:I

    .line 7
    iget v0, v0, Layk;->c:I

    .line 8
    invoke-virtual {v2, v1, v3, v0}, Laxu;->a(III)V

    .line 9
    iget-object v0, v2, Laxu;->b:Landroid/app/DialogFragment;

    .line 10
    iget-object v1, p0, Lhfr;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "innerPickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfr;->m:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfr;->m:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfw;

    iget-object v1, p0, Lhfr;->c:Lhls;

    iget-object v2, p0, Lhfr;->e:Layk;

    invoke-virtual {v0, v1, v2}, Lhfw;->a(Lhls;Layk;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhfr;->b(J)V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lhfr;->o:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lhfr;->h:Landroid/support/v7/widget/AppCompatSpinner;

    iget v1, p0, Lhfr;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwt;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lhfr;->e:Layk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfr;->j:Lxuw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhfr;->c()V

    :cond_0
    return-void
.end method
