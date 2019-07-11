.class public final Layh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Layp;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Layc;

.field private d:Layk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layc;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Layh;->a:Z

    iput-object p1, p0, Layh;->b:Landroid/content/Context;

    iput-object p2, p0, Layh;->c:Layc;

    new-instance p1, Layk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Layk;-><init>(J)V

    iput-object p1, p0, Layh;->d:Layk;

    iget-object p1, p0, Layh;->c:Layc;

    invoke-interface {p1}, Layc;->c()Layk;

    move-result-object p1

    invoke-virtual {p0, p1}, Layh;->a(Layk;)V

    return-void
.end method


# virtual methods
.method public final a(Layk;)V
    .locals 0

    iput-object p1, p0, Layh;->d:Layk;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Layk;)V
    .locals 4

    iget-object v0, p0, Layh;->c:Layc;

    invoke-interface {v0}, Layc;->g()V

    iget-object v0, p0, Layh;->c:Layc;

    iget v1, p1, Layk;->a:I

    iget v2, p1, Layk;->b:I

    iget v3, p1, Layk;->c:I

    invoke-interface {v0, v1, v2, v3}, Layc;->a(III)V

    invoke-virtual {p0, p1}, Layh;->a(Layk;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Layh;->c:Layc;

    invoke-interface {v0}, Layc;->e()I

    move-result v0

    iget-object v1, p0, Layh;->c:Layc;

    invoke-interface {v1}, Layc;->d()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Layh;->b:Landroid/content/Context;

    .line 2
    new-instance v2, Layj;

    invoke-direct {v2, p2}, Layj;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Layh;->c:Layc;

    .line 3
    iput-object p2, v2, Layj;->b:Layc;

    .line 4
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iput-object p0, v2, Layj;->r:Layp;

    .line 6
    iput-boolean v0, v2, Layj;->s:Z

    const/4 p2, 0x0

    goto :goto_0

    .line 39
    :cond_0
    move-object v2, p2

    check-cast v2, Layj;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 6
    :goto_0
    if-nez p2, :cond_1

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 37
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 9
    rem-int/lit8 v3, p1, 0xc

    div-int/lit8 p1, p1, 0xc

    iget-object v4, p0, Layh;->c:Layc;

    invoke-interface {v4}, Layc;->d()I

    move-result v4

    add-int/2addr p1, v4

    .line 10
    iget-object v4, p0, Layh;->d:Layk;

    iget v5, v4, Layk;->a:I

    if-ne v5, p1, :cond_3

    iget v5, v4, Layk;->b:I

    if-ne v5, v3, :cond_2

    .line 11
    iget v4, v4, Layk;->c:I

    goto :goto_2

    .line 35
    :cond_2
    nop

    .line 36
    :cond_3
    const/4 v4, -0x1

    .line 11
    :goto_2
    const/4 v5, 0x6

    .line 12
    iput v5, v2, Layj;->q:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "selected_day"

    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "year"

    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "month"

    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Layh;->c:Layc;

    invoke-interface {p1}, Layc;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v6, "week_start"

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "You must specify month and year for this view"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    const-string p1, "height"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Layj;->g:I

    const/16 v7, 0xa

    if-lt p1, v7, :cond_6

    goto :goto_4

    .line 34
    :cond_6
    nop

    .line 35
    iput v7, v2, Layj;->g:I

    .line 16
    :cond_7
    :goto_4
    nop

    .line 17
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Layj;->i:I

    :cond_8
    nop

    .line 18
    const-string p1, "show_wk_num"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    .line 33
    :cond_9
    nop

    .line 34
    :cond_a
    const/4 p1, 0x0

    .line 18
    :goto_5
    iput-boolean p1, v2, Layj;->n:Z

    .line 19
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Layj;->d:I

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Layj;->e:I

    .line 20
    new-instance p1, Landroid/text/format/Time;

    invoke-static {}, Layj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/format/Time;->setToNow()V

    iput-boolean v0, v2, Layj;->h:Z

    iput p3, v2, Layj;->j:I

    .line 21
    iget-object p3, v2, Layj;->o:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v4, v2, Layj;->d:I

    invoke-virtual {p3, v3, v4}, Ljava/util/Calendar;->set(II)V

    iget-object p3, v2, Layj;->o:Ljava/util/Calendar;

    iget v3, v2, Layj;->e:I

    invoke-virtual {p3, v1, v3}, Ljava/util/Calendar;->set(II)V

    iget-object p3, v2, Layj;->o:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {p3, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget-object p3, v2, Layj;->o:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, v2, Layj;->t:I

    .line 22
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Layj;->k:I

    goto :goto_6

    .line 33
    :cond_b
    iget-object p2, v2, Layj;->o:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p2

    iput p2, v2, Layj;->k:I

    .line 23
    :goto_6
    iget p2, v2, Layj;->d:I

    iget p3, v2, Layj;->e:I

    invoke-static {p2, p3}, Laxs;->a(II)I

    move-result p2

    iput p2, v2, Layj;->m:I

    const/4 p2, 0x0

    :goto_7
    iget p3, v2, Layj;->m:I

    if-lt p2, p3, :cond_d

    .line 24
    invoke-virtual {v2}, Layj;->b()I

    move-result p1

    iget p2, v2, Layj;->m:I

    add-int/2addr p1, p2

    iget p2, v2, Layj;->l:I

    div-int p3, p1, p2

    rem-int/2addr p1, p2

    if-lez p1, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    .line 27
    :cond_c
    nop

    .line 28
    nop

    .line 24
    :goto_8
    add-int/2addr p3, v0

    .line 25
    iput p3, v2, Layj;->q:I

    .line 26
    iget-object p1, v2, Layj;->p:Layn;

    invoke-virtual {p1}, Lvf;->a()V

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-object v2

    .line 28
    :cond_d
    nop

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    iget p3, v2, Layj;->e:I

    iget v3, p1, Landroid/text/format/Time;->year:I

    if-ne p3, v3, :cond_e

    iget p3, v2, Layj;->d:I

    iget v3, p1, Landroid/text/format/Time;->month:I

    if-ne p3, v3, :cond_e

    iget p3, p1, Landroid/text/format/Time;->monthDay:I

    if-ne p2, p3, :cond_e

    .line 31
    iput-boolean v1, v2, Layj;->h:Z

    iput p2, v2, Layj;->j:I

    goto :goto_7

    .line 32
    :cond_e
    goto :goto_7
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
