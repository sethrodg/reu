.class public final Laxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layc;


# static fields
.field private static x:Ljava/text/SimpleDateFormat;

.field private static y:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Z

.field public final a:Laxv;

.field public final b:Ljava/util/Calendar;

.field public c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Layg;

.field public j:Layr;

.field public k:Landroid/widget/Button;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/Calendar;

.field public q:Ljava/util/Calendar;

.field public r:Laxr;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field private final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Laye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Laxt;->x:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Laxt;->y:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Laxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Laxt;->b:Ljava/util/Calendar;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxt;->z:Ljava/util/HashSet;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laxt;->l:I

    .line 5
    iget-object v0, p0, Laxt;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Laxt;->m:I

    const/16 v0, 0x76c

    iput v0, p0, Laxt;->n:I

    const/16 v0, 0x834

    iput v0, p0, Laxt;->o:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxt;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxt;->s:Z

    .line 7
    iput-object p1, p0, Laxt;->a:Laxv;

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Laxt;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laye;

    invoke-interface {v1}, Laye;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Laxt;->p:Ljava/util/Calendar;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Laxt;->b:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Laxt;->b:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, p1}, Laxs;->a(II)I

    move-result v0

    if-le v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Laxt;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Laxt;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0}, Laxt;->h()V

    iget-object p1, p0, Laxt;->a:Laxv;

    invoke-interface {p1}, Laxv;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laxt;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Laxt;->a:Laxv;

    invoke-interface {p1}, Laxv;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Laxt;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 6
    iget-object v0, p0, Laxt;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Laxt;->b:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Laxt;->b:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0}, Laxt;->h()V

    iget-object p1, p0, Laxt;->a:Laxv;

    invoke-interface {p1}, Laxv;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Laxt;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 10

    .line 7
    iget-object v0, p0, Laxt;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, ": "

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Laxt;->h:Landroid/widget/TextView;

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x3f8ccccd    # 1.1f

    invoke-static {p1, v7, v8}, Laxs;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-boolean v7, p0, Laxt;->A:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iput-boolean v6, p0, Laxt;->A:Z

    .line 13
    :cond_1
    iget-object v3, p0, Laxt;->j:Layr;

    invoke-virtual {v3}, Layr;->a()V

    iget v3, p0, Laxt;->l:I

    if-eq v3, p2, :cond_2

    iget-object v3, p0, Laxt;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v3, p0, Laxt;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, p0, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v5}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setDisplayedChild(I)V

    iput p2, p0, Laxt;->l:I

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    sget-object p1, Laxt;->x:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Laxt;->v:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object p2, p0, Laxt;->w:Ljava/lang/String;

    invoke-static {p1, p2}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_3
    iget-object v7, p0, Laxt;->e:Landroid/widget/LinearLayout;

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f866666    # 1.05f

    invoke-static {v7, v8, v9}, Laxs;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-boolean v8, p0, Laxt;->A:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iput-boolean v6, p0, Laxt;->A:Z

    .line 9
    :cond_4
    iget-object v3, p0, Laxt;->i:Layg;

    invoke-virtual {v3}, Layg;->a()V

    iget v3, p0, Laxt;->l:I

    if-eq v3, p2, :cond_5

    iget-object v3, p0, Laxt;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v3, p0, Laxt;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, p0, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v6}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setDisplayedChild(I)V

    iput p2, p0, Laxt;->l:I

    .line 10
    :cond_5
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    const/16 p2, 0x10

    .line 11
    invoke-static {p1, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Laxt;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object p2, p0, Laxt;->u:Ljava/lang/String;

    invoke-static {p1, p2}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 5

    .line 16
    iget-object v0, p0, Laxt;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Laxt;->b:Ljava/util/Calendar;

    const/4 v3, 0x7

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object v0, p0, Laxt;->f:Landroid/widget/TextView;

    iget-object v2, p0, Laxt;->b:Ljava/util/Calendar;

    const/4 v3, 0x1

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Laxt;->g:Landroid/widget/TextView;

    sget-object v1, Laxt;->y:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Laxt;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laxt;->h:Landroid/widget/TextView;

    sget-object v1, Laxt;->x:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Laxt;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Laxt;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iput-wide v0, v2, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->a:J

    const/16 v2, 0x18

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laxt;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    const/16 p2, 0x14

    .line 25
    invoke-static {p1, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-static {p2, p1}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Laye;)V
    .locals 1

    .line 26
    iget-object v0, p0, Laxt;->z:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/util/Calendar;)V
    .locals 0

    .line 27
    iput-object p1, p0, Laxt;->p:Ljava/util/Calendar;

    .line 28
    iget-object p1, p0, Laxt;->i:Layg;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Layg;->b()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Laxt;->q:Ljava/util/Calendar;

    return-object v0
.end method

.method final b(Ljava/util/Calendar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Laxt;->q:Ljava/util/Calendar;

    .line 3
    iget-object p1, p0, Laxt;->i:Layg;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Layg;->b()V

    :cond_0
    return-void
.end method

.method public final c()Layk;
    .locals 2

    new-instance v0, Layk;

    iget-object v1, p0, Laxt;->b:Ljava/util/Calendar;

    invoke-direct {v0, v1}, Layk;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Laxt;->n:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Laxt;->o:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Laxt;->m:I

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laxt;->r:Laxr;

    invoke-virtual {v0}, Laxr;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Laxt;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f038a

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laxt;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0387

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laxt;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
