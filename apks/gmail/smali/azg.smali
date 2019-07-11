.class final Lazg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layx;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final a:Lazj;

.field public b:Lazt;

.field public c:Laxr;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Lcom/android/datetimepicker/time/RadialPickerLayout;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:C

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lazl;


# direct methods
.method constructor <init>(Lazj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazg;->a:Lazj;

    return-void
.end method

.method static synthetic a(Lazg;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Lazg;->a(IZZZ)V

    return-void
.end method

.method private final a([Ljava/lang/Boolean;)[I
    .locals 11

    .line 2
    iget-boolean v0, p0, Lazg;->s:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, -0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lazg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2}, Lazg;->f(I)I

    move-result v6

    if-eq v0, v6, :cond_3

    .line 16
    invoke-virtual {p0, v4}, Lazg;->f(I)I

    move-result v6

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 16
    :goto_0
    nop

    .line 17
    nop

    .line 18
    move v6, v0

    const/4 v0, 0x2

    .line 2
    :goto_1
    move v3, v0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 3
    :goto_2
    iget-object v9, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v3, v9, :cond_b

    iget-object v9, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lazg;->e(I)I

    move-result v9

    if-eq v3, v0, :cond_a

    add-int/lit8 v10, v0, 0x1

    if-ne v3, v10, :cond_6

    mul-int/lit8 v10, v9, 0xa

    add-int/2addr v8, v10

    if-nez p1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    if-eqz v9, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    aput-object v5, p1, v4

    .line 7
    nop

    .line 8
    goto :goto_3

    :cond_6
    add-int/lit8 v10, v0, 0x2

    if-eq v3, v10, :cond_9

    add-int/lit8 v10, v0, 0x3

    if-ne v3, v10, :cond_8

    mul-int/lit8 v10, v9, 0xa

    add-int/2addr v7, v10

    if-eqz p1, :cond_8

    if-eqz v9, :cond_7

    .line 9
    goto :goto_3

    :cond_7
    nop

    .line 10
    aput-object v5, p1, v2

    .line 11
    nop

    .line 12
    goto :goto_3

    .line 13
    :cond_8
    goto :goto_3

    :cond_9
    move v7, v9

    goto :goto_3

    :cond_a
    move v8, v9

    .line 3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 4
    nop

    .line 5
    goto :goto_2

    .line 13
    :cond_b
    nop

    .line 14
    const/4 p1, 0x3

    new-array p1, p1, [I

    aput v7, p1, v2

    aput v8, p1, v4

    aput v6, p1, v1

    return-object p1
.end method

.method public static e(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lazg;->c:Laxr;

    invoke-virtual {v0}, Laxr;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 20
    if-nez p1, :cond_0

    iget-object p1, p0, Lazg;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lazg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lazg;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lazg;->j:Landroid/view/View;

    iget-object v0, p0, Lazg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Lazg;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lazg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lazg;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lazg;->j:Landroid/view/View;

    iget-object v0, p0, Lazg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lazg;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lazg;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 5

    .line 23
    const-string v0, ": "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lazg;->a(IZ)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    const-string v4, "%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lazg;->p:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p0, v2, v2, v2, p1}, Lazg;->a(IZZZ)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lazg;->F:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    add-int/2addr p3, v0

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object p3, p0, Lazg;->C:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    :goto_1
    iget-object p1, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {p1, v3}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_2
    if-ne p1, v2, :cond_3

    .line 27
    invoke-virtual {p0, p2}, Lazg;->b(I)V

    iget-object p1, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object p3, p0, Lazg;->E:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-eq p1, v1, :cond_6

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 28
    invoke-virtual {p0}, Lazg;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    nop

    .line 29
    invoke-virtual {p0, v2}, Lazg;->a(Z)V

    return-void

    .line 25
    :cond_5
    :goto_2
    return-void

    .line 30
    :cond_6
    invoke-virtual {p0, p2}, Lazg;->a(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 31
    iget-boolean v0, p0, Lazg;->s:Z

    const-string v1, "%d"

    if-eqz v0, :cond_0

    const-string v1, "%02d"

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 34
    rem-int/lit8 p1, p1, 0xc

    .line 35
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lazg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lazg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 33
    iget-object p2, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {p2, p1}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(IZZZ)V
    .locals 6

    .line 37
    iget-object v0, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    if-eq p1, v1, :cond_1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "TimePicker does not support view at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RadialPickerLayout"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v2

    iput p1, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:I

    const/4 v3, 0x0

    if-nez p2, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    if-eq p1, v2, :cond_5

    const/4 p2, 0x4

    .line 61
    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-ne p1, v1, :cond_3

    .line 62
    iget-object v5, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lazb;

    invoke-virtual {v5}, Lazb;->a()Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, p2, v3

    iget-object v3, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laza;

    invoke-virtual {v3}, Laza;->a()Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p2, v1

    iget-object v3, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lazb;

    invoke-virtual {v3}, Lazb;->b()Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p2, v4

    iget-object v3, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laza;

    invoke-virtual {v3}, Laza;->b()Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_1

    .line 64
    :cond_3
    nop

    .line 65
    iget-object v5, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lazb;

    invoke-virtual {v5}, Lazb;->b()Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, p2, v3

    iget-object v3, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laza;

    invoke-virtual {v3}, Laza;->b()Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p2, v1

    iget-object v3, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lazb;

    invoke-virtual {v3}, Lazb;->a()Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p2, v4

    iget-object v3, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laza;

    invoke-virtual {v3}, Laza;->a()Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p2, v2

    .line 63
    :goto_1
    iget-object v2, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 64
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p2, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 38
    :cond_5
    :goto_2
    const/16 p2, 0xff

    if-nez p1, :cond_6

    const/16 v2, 0xff

    goto :goto_3

    .line 59
    :cond_6
    const/4 v2, 0x0

    .line 38
    :goto_3
    if-nez p1, :cond_7

    const/4 p2, 0x0

    goto :goto_4

    .line 58
    :cond_7
    nop

    .line 59
    nop

    .line 38
    :goto_4
    int-to-float v2, v2

    .line 39
    iget-object v3, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lazb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laza;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    int-to-float p2, p2

    iget-object v2, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lazb;

    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laza;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    const-string p2, ": "

    if-eqz p1, :cond_9

    .line 40
    iget-object v0, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 41
    iget v2, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 42
    iget-object v3, p0, Lazg;->E:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xd

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_8

    .line 43
    iget-object p2, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lazg;->F:Ljava/lang/String;

    invoke-static {p2, p4}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    :cond_8
    iget-object p2, p0, Lazg;->g:Landroid/widget/TextView;

    goto :goto_7

    .line 52
    :cond_9
    iget-object v0, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 53
    iget v2, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 54
    iget-boolean v3, p0, Lazg;->s:Z

    if-nez v3, :cond_a

    rem-int/lit8 v2, v2, 0xc

    goto :goto_6

    .line 58
    :cond_a
    nop

    .line 55
    :goto_6
    iget-object v3, p0, Lazg;->C:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xd

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_b

    .line 56
    iget-object p2, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lazg;->D:Ljava/lang/String;

    invoke-static {p2, p4}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 57
    :cond_b
    iget-object p2, p0, Lazg;->e:Landroid/widget/TextView;

    .line 44
    :goto_7
    if-nez p1, :cond_c

    .line 45
    iget p4, p0, Lazg;->l:I

    goto :goto_8

    .line 51
    :cond_c
    iget p4, p0, Lazg;->m:I

    .line 45
    :goto_8
    if-ne p1, v1, :cond_d

    .line 46
    iget p1, p0, Lazg;->l:I

    goto :goto_9

    .line 50
    :cond_d
    iget p1, p0, Lazg;->m:I

    .line 46
    :goto_9
    iget-object v0, p0, Lazg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Lazg;->g:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f59999a    # 0.85f

    const p4, 0x3f8ccccd    # 1.1f

    .line 47
    invoke-static {p2, p1, p4}, Laxs;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_e

    const-wide/16 p2, 0x12c

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 49
    :cond_e
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazg;->x:Z

    iget-object v1, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lazg;->a([Ljava/lang/Boolean;)[I

    move-result-object v1

    iget-object v3, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    aget v4, v1, v0

    aget v5, v1, v2

    .line 68
    invoke-virtual {v3, v0, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    invoke-virtual {v3, v2, v5}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 69
    iget-boolean v3, p0, Lazg;->s:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(I)V

    .line 70
    :cond_0
    iget-object v1, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Lazg;->b(Z)V

    iget-object p1, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    .line 2
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lazg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lazg;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 12
    iget v2, p1, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 13
    iget p1, p1, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 14
    invoke-virtual {p0, v2, v1}, Lazg;->a(IZ)V

    invoke-virtual {p0, p1}, Lazg;->b(I)V

    iget-boolean p1, p0, Lazg;->s:Z

    if-nez p1, :cond_2

    const/16 p1, 0xc

    if-ge v2, p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 16
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lazg;->a(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v1}, Lazg;->a(IZZZ)V

    iget-object p1, p0, Lazg;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 3
    :cond_3
    :goto_1
    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v3, v2, v1

    invoke-direct {p0, v2}, Lazg;->a([Ljava/lang/Boolean;)[I

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "%02d"

    const-string v6, "%2d"

    if-eqz v4, :cond_4

    move-object v4, v5

    goto :goto_2

    .line 9
    :cond_4
    nop

    .line 10
    move-object v4, v6

    .line 3
    :goto_2
    nop

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    nop

    .line 9
    move-object v5, v6

    .line 3
    :goto_3
    nop

    .line 4
    aget v2, v3, v0

    const/16 v6, 0x20

    const/4 v7, -0x1

    if-ne v2, v7, :cond_6

    iget-object v2, p0, Lazg;->v:Ljava/lang/String;

    goto :goto_4

    .line 7
    :cond_6
    nop

    .line 8
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-char v4, p0, Lazg;->u:C

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_4
    nop

    .line 5
    aget v4, v3, v1

    if-ne v4, v7, :cond_7

    iget-object v0, p0, Lazg;->v:Ljava/lang/String;

    goto :goto_5

    .line 6
    :cond_7
    nop

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lazg;->u:C

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_5
    iget-object v1, p0, Lazg;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lazg;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lazg;->e:Landroid/widget/TextView;

    iget v2, p0, Lazg;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lazg;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lazg;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lazg;->g:Landroid/widget/TextView;

    iget v1, p0, Lazg;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lazg;->s:Z

    if-nez v0, :cond_8

    aget p1, v3, p1

    invoke-virtual {p0, p1}, Lazg;->a(I)V

    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 17
    iget-boolean v0, p0, Lazg;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lazg;->a([Ljava/lang/Boolean;)[I

    move-result-object v0

    aget v3, v0, v2

    if-ltz v3, :cond_0

    aget v0, v0, v1

    if-ltz v0, :cond_0

    const/16 v3, 0x3c

    if-ge v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lazg;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lazg;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lazg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lazg;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lazg;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lazg;->x:Z

    iget-object p1, p0, Lazg;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lazg;->b(Z)V

    :cond_1
    return-void
.end method

.method public final d(I)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lazg;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lazg;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lazg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 16
    return v1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lazg;->z:Lazl;

    iget-object v2, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v4, v0

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v0, v3, :cond_8

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6
    iget-object v4, v4, Lazl;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 7
    check-cast v10, Lazl;

    const/4 v11, 0x0

    .line 8
    :goto_3
    iget-object v12, v10, Lazl;->a:[I

    array-length v13, v12

    if-ge v11, v13, :cond_4

    aget v12, v12, v11

    if-eq v12, v6, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    goto :goto_4

    .line 11
    :cond_4
    nop

    .line 12
    const/4 v11, 0x0

    .line 8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    if-eqz v11, :cond_5

    move-object v4, v10

    goto :goto_5

    .line 11
    :cond_5
    goto :goto_2

    .line 12
    :cond_6
    move-object v4, v7

    .line 8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_7

    .line 9
    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p0}, Lazg;->c()I

    return v1

    .line 13
    :cond_8
    invoke-static {p1}, Lazg;->e(I)I

    move-result p1

    iget-object v0, p0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lazg;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lazg;->s:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_9

    iget-object p1, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    :cond_9
    iget-object p1, p0, Lazg;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_a
    return v5
.end method

.method public final f(I)I
    .locals 6

    .line 1
    iget v0, p0, Lazg;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lazg;->B:I

    if-ne v0, v1, :cond_3

    .line 2
    :cond_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lazg;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lazg;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lazg;->n:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lazg;->o:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    .line 4
    const/4 v2, 0x2

    new-array v5, v2, [C

    aput-char v3, v5, v1

    const/4 v3, 0x1

    aput-char v4, v5, v3

    invoke-virtual {v0, v5}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iput v1, p0, Lazg;->A:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lazg;->B:I

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    const-string v0, "TimePickerDialog"

    const-string v1, "Unable to find keycodes for AM and PM."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 6
    iget p1, p0, Lazg;->A:I

    return p1

    .line 7
    :cond_4
    iget p1, p0, Lazg;->B:I

    return p1
.end method
