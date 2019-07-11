.class public final Layb;
.super Laxo;
.source "SourceFile"

# interfaces
.implements Laxv;
.implements Layc;


# instance fields
.field public final b:Laxt;

.field public c:Layd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laxo;-><init>()V

    new-instance v0, Laxt;

    invoke-direct {v0, p0}, Laxt;-><init>(Laxv;)V

    iput-object v0, p0, Layb;->b:Laxt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Layb;->b:Laxt;

    .line 2
    iget-object v0, v0, Laxt;->p:Ljava/util/Calendar;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Layb;->b:Laxt;

    invoke-virtual {v0, p1}, Laxt;->a(I)V

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 4
    iget-object v0, p0, Layb;->b:Laxt;

    invoke-virtual {v0, p1, p2, p3}, Laxt;->a(III)V

    return-void
.end method

.method public final a(Laye;)V
    .locals 1

    .line 5
    iget-object v0, p0, Layb;->b:Laxt;

    invoke-virtual {v0, p1}, Laxt;->a(Laye;)V

    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 4

    .line 6
    iget-object v0, p0, Layb;->c:Layd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 8
    invoke-interface {v0, v1, v2, p1}, Layd;->a(III)V

    .line 6
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Layb;->b:Laxt;

    .line 2
    iget-object v0, v0, Laxt;->q:Ljava/util/Calendar;

    return-object v0
.end method

.method public final c()Layk;
    .locals 1

    iget-object v0, p0, Layb;->b:Laxt;

    invoke-virtual {v0}, Laxt;->c()Layk;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Layb;->b:Laxt;

    .line 2
    iget v0, v0, Laxt;->n:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Layb;->b:Laxt;

    .line 2
    iget v0, v0, Laxt;->o:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Layb;->b:Laxt;

    .line 2
    iget v0, v0, Laxt;->m:I

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Layb;->b:Laxt;

    invoke-virtual {v0}, Laxt;->g()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laxo;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Layb;->b:Laxt;

    invoke-virtual {p0}, Layb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Laxt;->b:Ljava/util/Calendar;

    const/4 v2, 0x1

    const-string v3, "year"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Laxt;->b:Ljava/util/Calendar;

    const/4 v2, 0x2

    const-string v3, "month"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v0, Laxt;->b:Ljava/util/Calendar;

    const/4 v1, 0x5

    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laxo;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Layb;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Laxz;

    if-eqz v1, :cond_0

    new-instance v1, Laya;

    check-cast v0, Laxz;

    invoke-direct {v1, v0}, Laya;-><init>(Laxz;)V

    iput-object v1, p0, Layb;->c:Layd;

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object p2, p0, Layb;->b:Laxt;

    invoke-virtual {p0}, Layb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p2, Laxt;->a:Laxv;

    invoke-interface {v1}, Laxv;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    const v1, 0x7f0500ca

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    const v1, 0x7f0f0385

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Laxt;->d:Landroid/widget/TextView;

    const v1, 0x7f0f0387

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Laxt;->e:Landroid/widget/LinearLayout;

    iget-object v1, p2, Laxt;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f0388

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Laxt;->f:Landroid/widget/TextView;

    const v1, 0x7f0f0389

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Laxt;->g:Landroid/widget/TextView;

    const v1, 0x7f0f038a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Laxt;->h:Landroid/widget/TextView;

    iget-object v1, p2, Laxt;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 5
    const-string v4, "week_start"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p2, Laxt;->m:I

    const-string v4, "year_start"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p2, Laxt;->n:I

    const-string v4, "year_end"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p2, Laxt;->o:I

    const-string v4, "current_view"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "list_position"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "list_position_offset"

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "min_date"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2, v8}, Laxt;->a(Ljava/util/Calendar;)V

    :cond_0
    nop

    .line 6
    const-string v7, "max_date"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2, v8}, Laxt;->b(Ljava/util/Calendar;)V

    goto :goto_0

    .line 20
    :cond_1
    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 7
    :goto_0
    new-instance p3, Layg;

    invoke-direct {p3, v0, p2}, Layg;-><init>(Landroid/content/Context;Layc;)V

    iput-object p3, p2, Laxt;->i:Layg;

    iget-object p3, p2, Laxt;->i:Layg;

    iget-boolean v7, p2, Laxt;->s:Z

    .line 8
    iget-object p3, p3, Layg;->b:Layh;

    if-eqz p3, :cond_3

    .line 9
    iput-boolean v3, p3, Layh;->a:Z

    .line 10
    :cond_3
    new-instance p3, Layr;

    invoke-direct {p3, v0, p2}, Layr;-><init>(Landroid/content/Context;Layc;)V

    iput-object p3, p2, Laxt;->j:Layr;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v7, 0x7f120287

    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p2, Laxt;->t:Ljava/lang/String;

    const v7, 0x7f1206f5

    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p2, Laxt;->u:Ljava/lang/String;

    const v7, 0x7f12088f

    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p2, Laxt;->v:Ljava/lang/String;

    const v7, 0x7f1206f8

    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Laxt;->w:Ljava/lang/String;

    const p3, 0x7f0f038b

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iput-object p3, p2, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object p3, p2, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, p2, Laxt;->i:Layg;

    invoke-virtual {p3, v7}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    iget-object p3, p2, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, p2, Laxt;->j:Layr;

    invoke-virtual {p3, v7}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    iget-object p3, p2, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, p2, Laxt;->b:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    iput-wide v7, p3, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->a:J

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {p3, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v9, 0x12c

    invoke-virtual {p3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v11, p2, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v11, p3}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 14
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v7, p2, Laxt;->c:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v7, p3}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    const p3, 0x7f0f014f

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p2, Laxt;->k:Landroid/widget/Button;

    iget-object p3, p2, Laxt;->k:Landroid/widget/Button;

    const v7, 0x7f0200b0

    invoke-virtual {p3, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p3, p2, Laxt;->k:Landroid/widget/Button;

    new-instance v7, Laxw;

    invoke-direct {v7, p2}, Laxw;-><init>(Laxt;)V

    invoke-virtual {p3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p2, v0, v3}, Laxt;->a(Landroid/content/Context;Z)V

    invoke-virtual {p2, v0, v4}, Laxt;->a(Landroid/content/Context;I)V

    if-ne v5, v1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    if-nez v4, :cond_5

    .line 18
    iget-object p3, p2, Laxt;->i:Layg;

    invoke-virtual {p3, v5}, Layg;->a(I)V

    goto :goto_1

    :cond_5
    if-ne v4, v2, :cond_6

    .line 19
    iget-object p3, p2, Laxt;->j:Layr;

    invoke-virtual {p3, v5, v6}, Layr;->a(II)V

    .line 17
    :cond_6
    :goto_1
    new-instance p3, Laxr;

    invoke-direct {p3, v0}, Laxr;-><init>(Landroid/content/Context;)V

    iput-object p3, p2, Laxt;->r:Laxr;

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Laxo;->onPause()V

    iget-object v0, p0, Layb;->b:Laxt;

    .line 2
    iget-object v0, v0, Laxt;->r:Laxr;

    invoke-virtual {v0}, Laxr;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Laxo;->onResume()V

    iget-object v0, p0, Layb;->b:Laxt;

    .line 2
    iget-object v0, v0, Laxt;->r:Laxr;

    invoke-virtual {v0}, Laxr;->a()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Layb;->b:Laxt;

    .line 2
    iget-object v1, v0, Laxt;->b:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v3, "year"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Laxt;->b:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v3, "month"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Laxt;->b:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v3, "day"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Laxt;->m:I

    const-string v3, "week_start"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Laxt;->n:I

    const-string v3, "year_start"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Laxt;->o:I

    const-string v3, "year_end"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Laxt;->l:I

    const-string v3, "current_view"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, v0, Laxt;->l:I

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Laxt;->i:Layg;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lt v5, v4, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v10, v5

    if-le v10, v8, :cond_1

    move v7, v6

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 11
    :goto_1
    if-le v10, v8, :cond_2

    move v8, v10

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 11
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 12
    nop

    .line 13
    move v5, v9

    goto :goto_0

    .line 4
    :cond_3
    :goto_3
    add-int/2addr v2, v7

    goto :goto_5

    .line 13
    :cond_4
    if-eq v1, v2, :cond_5

    const/4 v2, -0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_5
    iget-object v1, v0, Laxt;->j:Layr;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v1, v0, Laxt;->j:Layr;

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_4

    .line 20
    :cond_6
    nop

    .line 21
    nop

    .line 17
    :goto_4
    nop

    .line 18
    const-string v1, "list_position_offset"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    nop

    .line 20
    nop

    .line 4
    :goto_5
    nop

    .line 5
    const-string v1, "list_position"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, v0, Laxt;->p:Ljava/util/Calendar;

    if-nez v1, :cond_7

    goto :goto_6

    .line 8
    :cond_7
    nop

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string v3, "min_date"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    :goto_6
    iget-object v0, v0, Laxt;->q:Ljava/util/Calendar;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "max_date"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    return-void
.end method
