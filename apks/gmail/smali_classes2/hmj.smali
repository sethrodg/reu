.class public final Lhmj;
.super Lkp;
.source "SourceFile"


# static fields
.field private static final aa:Ljava/lang/String;


# instance fields
.field public Z:Lhlw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhmj;->aa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkp;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "innerPickerDialog"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroid/app/DialogFragment;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object p1

    invoke-static {p1}, Lhmi;->a(Lle;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmi;

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lhmj;->Z:Lhlw;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhmj;->Z:Lhlw;

    invoke-interface {p1}, Lhlw;->e()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    .line 66
    const-string v0, "For first time creation, dataProvider should not be null"

    invoke-static {p1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object p1

    iget-object v0, p0, Lhmj;->Z:Lhlw;

    .line 68
    invoke-static {p1, v0}, Lhmi;->a(Lle;Lhlw;)Lhmi;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lhmi;->f()Lhlu;

    move-result-object v1

    invoke-interface {v1}, Lhlu;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lhmi;->f()Lhlu;

    move-result-object v3

    invoke-interface {v3}, Lhlu;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lhmi;->f()Lhlu;

    move-result-object v5

    invoke-interface {v5}, Lhlu;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_2

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v9, v3, v5

    if-gtz v9, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data provider has greater earliest possible datetime than latest possible datetime"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    cmp-long v9, v1, v7

    if-ltz v9, :cond_15

    .line 4
    cmp-long v9, v1, v7

    if-nez v9, :cond_3

    goto :goto_3

    .line 60
    :cond_3
    cmp-long v9, v3, v7

    if-eqz v9, :cond_5

    cmp-long v9, v3, v1

    if-gtz v9, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data provider needs to provide a later initial datetime than earliest possible datetime"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_5
    :goto_2
    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    cmp-long v3, v5, v1

    if-ltz v3, :cond_6

    goto :goto_3

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data provider needs to provide an earlier initial datetime than latest possible datetime"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lhmi;->f()Lhlu;

    move-result-object v3

    invoke-interface {v3}, Lhlu;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6
    invoke-virtual {p1}, Lhmi;->f()Lhlu;

    move-result-object v3

    invoke-interface {v3}, Lhlu;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlz;

    cmp-long v4, v1, v7

    if-eqz v4, :cond_9

    .line 7
    invoke-interface {v3}, Lhlz;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 64
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TimeSpinnerAdapterDataProvider should return true for shouldShowCustomTimeOption if initial time is not CustomDatetimePickerDataProvider#NO_INITIAL_TIME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_9
    :goto_4
    invoke-interface {v3}, Lhlz;->a()I

    move-result v1

    .line 9
    invoke-interface {v3}, Lhlz;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Lhlz;->b()Z

    move-result v3

    add-int/2addr v2, v3

    if-ltz v1, :cond_a

    .line 10
    if-ge v1, v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x8a

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TimeSpinnerAdapterDataProvider should return a initial adapter position between 0 and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but the initial position is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_b
    :goto_5
    new-instance v1, Lhmb;

    invoke-direct {v1, v0, p1}, Lhmb;-><init>(Lky;Lhmi;)V

    .line 12
    invoke-virtual {v1}, Lhmb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0500d1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwt;->a(Landroid/view/View;)V

    const v0, 0x7f0f0391

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhmb;->e:Landroid/widget/TextView;

    iget-object v0, v1, Lhmb;->e:Landroid/widget/TextView;

    new-instance v2, Lhma;

    invoke-direct {v2, v1}, Lhma;-><init>(Lhmb;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0392

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    iput-object v0, v1, Lhmb;->f:Landroid/support/v7/widget/AppCompatSpinner;

    const v0, 0x7f0f0393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhmb;->g:Landroid/widget/TextView;

    .line 15
    iget-object v0, v1, Lhmb;->l:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lhmb;->f:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v0, v1, Lhmb;->f:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v3, v1, Lhmb;->l:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_6

    .line 60
    :cond_c
    iget-object v0, v1, Lhmb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lhmb;->g:Landroid/widget/TextView;

    new-instance v3, Lhmd;

    invoke-direct {v3, v1}, Lhmd;-><init>(Lhmb;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_6
    const v0, 0x7f0f0396

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lhmb;->h:Landroid/widget/Button;

    iget-object v0, v1, Lhmb;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v1, Lhmb;->h:Landroid/widget/Button;

    iget-object v2, v1, Lhmb;->d:Lhmi;

    invoke-virtual {v2}, Lhmi;->f()Lhlu;

    move-result-object v2

    invoke-interface {v2}, Lhlu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lhmb;->h:Landroid/widget/Button;

    new-instance v2, Lhmc;

    invoke-direct {v2, v1}, Lhmc;-><init>(Lhmb;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0395

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lhmb;->i:Landroid/widget/Button;

    iget-object v0, v1, Lhmb;->i:Landroid/widget/Button;

    new-instance v2, Lhmf;

    invoke-direct {v2, v1}, Lhmf;-><init>(Lhmb;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f01b9

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhmb;->j:Landroid/widget/TextView;

    const v0, 0x7f0f0394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lhmb;->k:Landroid/widget/TextView;

    iget-object p1, v1, Lhmb;->k:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, v1, Lhmb;->d:Lhmi;

    .line 20
    iget-object p1, p1, Lhmi;->b:Laebt;

    .line 21
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v1, Lhmb;->d:Lhmi;

    .line 22
    iget-object p1, p1, Lhmi;->b:Laebt;

    .line 23
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layk;

    .line 24
    iget v0, p1, Layk;->a:I

    .line 25
    iget v2, p1, Layk;->b:I

    .line 26
    iget v3, p1, Layk;->c:I

    .line 27
    invoke-static {v0, v2, v3}, Lhls;->a(III)J

    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lhmb;->a(J)V

    .line 29
    iget-object v0, v1, Lhmb;->l:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lhmb;->l:Laebt;

    .line 30
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    iget-object v2, v1, Lhmb;->d:Lhmi;

    invoke-virtual {v2}, Lhmi;->Q()I

    move-result v2

    invoke-virtual {v0, v2}, Lhmr;->a(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lhmb;->d:Lhmi;

    invoke-virtual {v0}, Lhmi;->Q()I

    move-result v0

    invoke-virtual {v1, v0}, Lhmb;->b(I)V

    iget-object v0, v1, Lhmb;->l:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    .line 31
    iget-object v0, v0, Lhmr;->a:Lhlz;

    .line 32
    invoke-virtual {v1, p1, v0}, Lhmb;->a(Layk;Lhlz;)V

    goto/16 :goto_7

    .line 34
    :cond_d
    iget-object p1, v1, Lhmb;->d:Lhmi;

    .line 35
    iget-object p1, p1, Lhmi;->c:Laebt;

    .line 36
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v1, Lhmb;->d:Lhmi;

    .line 37
    iget-object p1, p1, Lhmi;->c:Laebt;

    .line 38
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlx;

    invoke-virtual {v1, p1}, Lhmb;->a(Lhlx;)V

    iget-object p1, v1, Lhmb;->l:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v1, Lhmb;->f:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v1, Lhmb;->l:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    invoke-virtual {v0}, Lhmr;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 39
    :cond_e
    iget-object p1, v1, Lhmb;->d:Lhmi;

    .line 40
    iget-object p1, p1, Lhmi;->b:Laebt;

    .line 41
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layk;

    iget-object v0, v1, Lhmb;->d:Lhmi;

    .line 42
    iget-object v0, v0, Lhmi;->c:Laebt;

    .line 43
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlx;

    .line 44
    invoke-virtual {v1, p1, v0}, Lhmb;->a(Layk;Lhlx;)V

    goto/16 :goto_7

    .line 45
    :cond_f
    invoke-virtual {v1}, Lhmb;->d()V

    goto/16 :goto_7

    .line 46
    :cond_10
    iget-object p1, v1, Lhmb;->d:Lhmi;

    invoke-virtual {p1}, Lhmi;->f()Lhlu;

    move-result-object p1

    invoke-interface {p1}, Lhlu;->f()J

    move-result-wide v2

    cmp-long p1, v2, v7

    if-eqz p1, :cond_12

    .line 47
    invoke-virtual {v1, v2, v3}, Lhmb;->a(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Lhlx;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {v0, v2, p1}, Lhlx;-><init>(II)V

    .line 48
    invoke-virtual {v1, v0}, Lhmb;->a(Lhlx;)V

    .line 50
    iget-object p1, v1, Lhmb;->l:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v1, Lhmb;->f:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v1, Lhmb;->l:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    invoke-virtual {v0}, Lhmr;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 51
    :cond_11
    iget-object p1, v1, Lhmb;->d:Lhmi;

    .line 52
    iget-object p1, p1, Lhmi;->b:Laebt;

    .line 53
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layk;

    iget-object v0, v1, Lhmb;->d:Lhmi;

    .line 54
    iget-object v0, v0, Lhmi;->c:Laebt;

    .line 55
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlx;

    .line 56
    invoke-virtual {v1, p1, v0}, Lhmb;->a(Layk;Lhlx;)V

    goto :goto_7

    .line 57
    :cond_12
    iget-object p1, v1, Lhmb;->l:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v1, Lhmb;->l:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmr;

    .line 58
    iget-object p1, p1, Lhmr;->a:Lhlz;

    .line 59
    invoke-interface {p1}, Lhlz;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lhmb;->b(I)V

    iget-object v0, v1, Lhmb;->d:Lhmi;

    invoke-virtual {v0, p1}, Lhmi;->d(I)V

    .line 33
    :cond_13
    :goto_7
    iget-object p1, v1, Lhmb;->l:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v1, Lhmb;->l:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmr;

    iget-object v0, v1, Lhmb;->f:Landroid/support/v7/widget/AppCompatSpinner;

    new-instance v2, Lhme;

    invoke-direct {v2, v1, p1}, Lhme;-><init>(Lhmb;Lhmr;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_14
    return-object v1

    .line 4
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data provider needs to provide zero or positive initial datetime"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object p1

    invoke-static {p1}, Lhmi;->a(Lle;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    instance-of v0, p1, Lhly;

    if-eqz v0, :cond_1

    check-cast p1, Lhly;

    invoke-interface {p1}, Lhly;->q()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lhmj;->aa:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Datetime picker data fragment is missing in onCancel"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object p1

    invoke-static {p1}, Lhmi;->b(Lle;)V

    return-void
.end method
