.class public final Lhmb;
.super Lwt;
.source "SourceFile"

# interfaces
.implements Laxz;
.implements Lazr;


# instance fields
.field public final b:Lky;

.field public final c:Lhls;

.field public final d:Lhmi;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/support/v7/widget/AppCompatSpinner;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public final l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhmr;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lky;Lhmi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhmb;->b:Lky;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhmb;->m:Landroid/content/Context;

    iput-object p2, p0, Lhmb;->d:Lhmi;

    new-instance p1, Lhls;

    iget-object v0, p0, Lhmb;->m:Landroid/content/Context;

    invoke-direct {p1, v0}, Lhls;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhmb;->c:Lhls;

    .line 2
    invoke-virtual {p2}, Lhmi;->f()Lhlu;

    move-result-object p1

    invoke-interface {p1}, Lhlu;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lhmr;

    iget-object v0, p0, Lhmb;->m:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlz;

    iget-object v1, p0, Lhmb;->c:Lhls;

    invoke-direct {p2, v0, p1, v1}, Lhmr;-><init>(Landroid/content/Context;Lhlz;Lhls;)V

    .line 4
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lhmb;->l:Laebt;

    return-void

    .line 5
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 6
    iput-object p1, p0, Lhmb;->l:Laebt;

    return-void
.end method

.method private final b(Layk;Lhlx;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lhmb;->c:Lhls;

    .line 2
    iget v1, p1, Layk;->a:I

    .line 3
    iget v2, p1, Layk;->b:I

    .line 4
    iget v3, p1, Layk;->c:I

    .line 5
    iget v4, p2, Lhlx;->a:I

    .line 6
    iget v5, p2, Lhlx;->b:I

    .line 7
    invoke-virtual/range {v0 .. v5}, Lhls;->a(IIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method private final b(J)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lhmb;->d:Lhmi;

    invoke-virtual {v0}, Lhmi;->f()Lhlu;

    move-result-object v0

    invoke-interface {v0}, Lhlu;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhmb;->c(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhmb;->d:Lhmi;

    .line 9
    invoke-virtual {v0}, Lhmi;->f()Lhlu;

    move-result-object v0

    invoke-interface {v0}, Lhlu;->b()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lhmb;->e()V

    iget-object p1, p0, Lhmb;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lhmb;->d:Lhmi;

    invoke-virtual {p2}, Lhmi;->f()Lhlu;

    move-result-object p2

    invoke-interface {p2}, Lhlu;->c()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lhmb;->d:Lhmi;

    invoke-virtual {v0}, Lhmi;->f()Lhlu;

    move-result-object v0

    invoke-interface {v0}, Lhlu;->d()J

    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lhmb;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhmb;->d:Lhmi;

    .line 12
    invoke-virtual {v0}, Lhmi;->f()Lhlu;

    move-result-object v0

    invoke-interface {v0}, Lhlu;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    invoke-direct {p0}, Lhmb;->e()V

    iget-object p1, p0, Lhmb;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lhmb;->d:Lhmi;

    invoke-virtual {p2}, Lhmi;->f()Lhlu;

    move-result-object p2

    invoke-interface {p2}, Lhlu;->e()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lhmb;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhmb;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lhmb;->d:Lhmi;

    .line 16
    iput-wide p1, v0, Lhmi;->d:J

    const/4 p1, 0x1

    return p1
.end method

.method private static c(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lhmb;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhmb;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmb;->d:Lhmi;

    .line 2
    iget-object v0, v0, Lhmi;->b:Laebt;

    .line 3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lhmb;->d:Lhmi;

    .line 4
    iget-object v0, v0, Lhmi;->b:Laebt;

    .line 5
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    .line 6
    new-instance v1, Lhlx;

    invoke-direct {v1, p1, p2}, Lhlx;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lhmb;->a(Layk;Lhlx;)V

    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Lhls;->a(III)J

    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lhmb;->a(J)V

    .line 9
    iget-object p1, p0, Lhmb;->d:Lhmi;

    .line 10
    iget-object p1, p1, Lhmi;->c:Laebt;

    .line 11
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhmb;->l:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhmb;->l:Laebt;

    .line 12
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmr;

    iget-object p2, p0, Lhmb;->d:Lhmi;

    invoke-virtual {p2}, Lhmi;->Q()I

    move-result p2

    invoke-virtual {p1, p2}, Lhmr;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lhmb;->d()V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lhmb;->d:Lhmi;

    .line 14
    iget-object p1, p1, Lhmi;->c:Laebt;

    .line 15
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhmb;->d:Lhmi;

    .line 16
    iget-object p1, p1, Lhmi;->b:Laebt;

    .line 17
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    invoke-static {p1}, Laebx;->a(Z)V

    iget-object p1, p0, Lhmb;->d:Lhmi;

    .line 18
    iget-object p1, p1, Lhmi;->b:Laebt;

    .line 19
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layk;

    iget-object p2, p0, Lhmb;->d:Lhmi;

    .line 20
    iget-object p2, p2, Lhmi;->c:Laebt;

    .line 21
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhlx;

    .line 22
    invoke-virtual {p0, p1, p2}, Lhmb;->a(Layk;Lhlx;)V

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lhmb;->l:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    invoke-static {p1}, Laebx;->a(Z)V

    iget-object p1, p0, Lhmb;->d:Lhmi;

    .line 24
    iget-object p1, p1, Lhmi;->b:Laebt;

    .line 25
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layk;

    iget-object p2, p0, Lhmb;->l:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmr;

    .line 26
    iget-object p2, p2, Lhmr;->a:Lhlz;

    .line 27
    invoke-virtual {p0, p1, p2}, Lhmb;->a(Layk;Lhlz;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 29
    new-instance v0, Layk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Layk;-><init>(J)V

    iget-object v1, p0, Lhmb;->d:Lhmi;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, v1, Lhmi;->b:Laebt;

    iget-object v0, p0, Lhmb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhmb;->c:Lhls;

    sget-object v2, Lxtd;->p:Lxtd;

    invoke-virtual {v1, p1, p2, v2}, Lhls;->b(JLxtd;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lhmb;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lhmb;->m:Landroid/content/Context;

    const v0, 0x7f120284

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Layk;Lhlx;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Lhmb;->b(Layk;Lhlx;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lhmb;->a(Lhlx;)V

    .line 34
    invoke-direct {p0, v0, v1}, Lhmb;->b(J)Z

    move-result p1

    iget-object p2, p0, Lhmb;->h:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lhmb;->h:Landroid/widget/Button;

    invoke-static {p1}, Lpkw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Layk;Lhlz;)V
    .locals 1

    .line 36
    invoke-interface {p2}, Lhlz;->c()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lhmb;->d:Lhmi;

    invoke-virtual {v0}, Lhmi;->Q()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lhlx;

    .line 37
    invoke-direct {p0, p1, p2}, Lhmb;->b(Layk;Lhlx;)J

    move-result-wide p1

    .line 38
    invoke-direct {p0, p1, p2}, Lhmb;->b(J)Z

    move-result p1

    iget-object p2, p0, Lhmb;->h:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lhmb;->h:Landroid/widget/Button;

    invoke-static {p1}, Lpkw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lhlx;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lhmb;->d:Lhmi;

    .line 41
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v0, Lhmi;->c:Laebt;

    .line 42
    iget-object v0, p0, Lhmb;->c:Lhls;

    invoke-static {v0, p1}, Lhmr;->a(Lhls;Lhlx;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhmb;->l:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmb;->l:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    iget-object v1, p0, Lhmb;->d:Lhmi;

    invoke-virtual {v0}, Lhmr;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lhmi;->d(I)V

    .line 43
    iput-object p1, v0, Lhmr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lhmb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 19
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lhmb;->f:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lhmb;->d:Lhmi;

    .line 3
    iget-object v0, v0, Lhmi;->b:Laebt;

    .line 4
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmb;->d:Lhmi;

    .line 5
    iget-object v0, v0, Lhmi;->b:Laebt;

    .line 6
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Layk;

    invoke-direct {v0}, Layk;-><init>()V

    .line 7
    :goto_0
    new-instance v1, Lhmh;

    invoke-direct {v1, p0}, Lhmh;-><init>(Lhmb;)V

    .line 8
    new-instance v2, Laxu;

    invoke-direct {v2, p0}, Laxu;-><init>(Laxz;)V

    iput-object v1, v2, Laxu;->a:Laxp;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    iget v1, v0, Layk;->a:I

    .line 11
    iget v3, v0, Layk;->b:I

    .line 12
    iget v0, v0, Layk;->c:I

    .line 13
    invoke-virtual {v2, v1, v3, v0}, Laxu;->a(III)V

    .line 14
    iget-object v0, v2, Laxu;->b:Landroid/app/DialogFragment;

    .line 15
    iget-object v1, p0, Lhmb;->b:Lky;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "innerPickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhmb;->d:Lhmi;

    .line 2
    iget-object v0, v0, Lhmi;->b:Laebt;

    .line 3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lhmb;->d:Lhmi;

    .line 6
    iget-object v1, v1, Lhmi;->c:Laebt;

    .line 7
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0xb

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhmb;->d:Lhmi;

    .line 8
    iget-object v1, v1, Lhmi;->c:Laebt;

    .line 9
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlx;

    .line 10
    iget v1, v1, Lhlx;->a:I

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lhmb;->d:Lhmi;

    .line 12
    iget-object v1, v1, Lhmi;->c:Laebt;

    .line 13
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlx;

    .line 14
    iget v1, v1, Lhlx;->b:I

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    :cond_0
    new-instance v1, Lazo;

    invoke-direct {v1, p0}, Lazo;-><init>(Lazr;)V

    new-instance v4, Lhmg;

    invoke-direct {v4, p0}, Lhmg;-><init>(Lhmb;)V

    .line 17
    iput-object v4, v1, Lazo;->a:Laxp;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    .line 19
    invoke-virtual {v1, v3, v0, v2}, Lazo;->a(IIZ)V

    .line 20
    iget-object v0, v1, Lazo;->b:Landroid/app/DialogFragment;

    .line 21
    iget-object v1, p0, Lhmb;->b:Lky;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "innerPickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwt;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lhmb;->d:Lhmi;

    .line 3
    iget-object v0, v0, Lhmi;->b:Laebt;

    .line 4
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhmb;->c()V

    :cond_0
    return-void
.end method
