.class public final Lfnq;
.super Lago;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lago<",
        "Laht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lfnr;

.field private final d:Lfnl;

.field private g:Lfns;

.field private h:Z

.field private i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lfnr;Lfnl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lago;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfnq;->a:J

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfnq;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfnq;->c:Lfnr;

    iput-object p3, p0, Lfnq;->d:Lfnl;

    return-void
.end method

.method private final g(I)Z
    .locals 1

    iget-boolean v0, p0, Lfnq;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final h(I)I
    .locals 1

    iget-boolean v0, p0, Lfnq;->h:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfnq;->g:Lfns;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lfns;->b:[I

    iget-object v0, v0, Lfns;->a:[Lehj;

    array-length v0, v0

    aget v0, v1, v0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    iget-boolean v1, p0, Lfnq;->h:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 5
    iget-object v0, p0, Lfnq;->g:Lfns;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfnq;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lfnq;->h(I)I

    move-result p1

    iget-object v0, p0, Lfnq;->g:Lfns;

    invoke-virtual {v0, p1}, Lfns;->b(I)Lfnt;

    move-result-object p1

    iget-object v0, p0, Lfnq;->g:Lfns;

    .line 7
    iget v1, p1, Lfnt;->a:I

    .line 8
    invoke-virtual {v0, v1}, Lfns;->a(I)Lehj;

    move-result-object v0

    invoke-virtual {p1}, Lfnt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, v0, Lehj;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Lfnt;->b:I

    .line 12
    invoke-virtual {v0, p1}, Lehj;->a(I)Lcom/android/mail/providers/Task;

    move-result-object p1

    iget-wide v0, p1, Lcom/android/mail/providers/Task;->a:J

    .line 10
    :goto_0
    return-wide v0

    .line 12
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Laht;
    .locals 3

    .line 13
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TasksAdapter"

    const-string v0, "TasksAdapter: Invalid viewType %d"

    invoke-static {p2, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    new-instance p2, Lfnn;

    iget-object v1, p0, Lfnq;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f05020f

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfnq;->c:Lfnr;

    invoke-direct {p2, p1, v0}, Lfnn;-><init>(Landroid/view/View;Lfnr;)V

    return-object p2

    .line 15
    :cond_1
    new-instance p2, Lfni;

    iget-object v1, p0, Lfnq;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f05020e

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lfni;-><init>(Landroid/view/View;)V

    return-object p2

    .line 16
    :cond_2
    new-instance p2, Lfnh;

    iget-object v1, p0, Lfnq;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0500c1

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lfnq;->i:I

    iget-object v1, p0, Lfnq;->d:Lfnl;

    invoke-direct {p2, p1, v0, v1}, Lfnh;-><init>(Landroid/view/View;ILfnl;)V

    return-object p2
.end method

.method public final a(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lfnq;->a:J

    invoke-virtual {p0}, Lago;->d()V

    return-void
.end method

.method public final a(Laht;I)V
    .locals 13

    .line 18
    iget-object v0, p0, Lfnq;->g:Lfns;

    if-eqz v0, :cond_15

    .line 20
    invoke-direct {p0, p2}, Lfnq;->g(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 21
    invoke-direct {p0, p2}, Lfnq;->h(I)I

    move-result p2

    iget-object v0, p0, Lfnq;->g:Lfns;

    invoke-virtual {v0, p2}, Lfns;->b(I)Lfnt;

    move-result-object p2

    iget-object v0, p0, Lfnq;->g:Lfns;

    .line 22
    iget v1, p2, Lfnt;->a:I

    .line 23
    invoke-virtual {v0, v1}, Lfns;->a(I)Lehj;

    move-result-object v0

    invoke-virtual {p2}, Lfnt;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lfni;

    .line 24
    iget-object v1, v0, Lehj;->a:Ljava/lang/String;

    .line 25
    iget p2, p2, Lfnt;->a:I

    .line 26
    invoke-virtual {v0}, Lehj;->a()I

    move-result v0

    .line 27
    iget-object v6, p1, Lfni;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Lfni;->p:Landroid/widget/TextView;

    iget-object v7, p1, Laht;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, 0x7f11003f

    invoke-virtual {v7, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lfni;->q:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 31
    :cond_2
    iget p2, p2, Lfnt;->b:I

    .line 32
    invoke-virtual {v0, p2}, Lehj;->a(I)Lcom/android/mail/providers/Task;

    move-result-object p2

    check-cast p1, Lfnn;

    iget-wide v0, p2, Lcom/android/mail/providers/Task;->a:J

    iget-wide v6, p0, Lfnq;->a:J

    .line 33
    iget-object v8, p2, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 65
    :cond_3
    iget-object v8, p1, Lfnn;->q:Landroid/widget/TextView;

    iget-object v9, p2, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    iget-object v8, p1, Lfnn;->q:Landroid/widget/TextView;

    iget-object v9, p1, Lfnn;->p:Landroid/content/Context;

    const v10, 0x7f12051c

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_2
    iget-object v8, p2, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 64
    :cond_5
    iget-object v8, p1, Lfnn;->r:Landroid/widget/TextView;

    iget-object v9, p2, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, Lfnn;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 34
    :cond_6
    :goto_3
    iget-object v8, p1, Lfnn;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_4
    invoke-virtual {p2}, Lcom/android/mail/providers/Task;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {p2}, Lehj;->b(Lcom/android/mail/providers/Task;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {p2}, Lehj;->c(Lcom/android/mail/providers/Task;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 58
    invoke-static {p2}, Lehj;->d(Lcom/android/mail/providers/Task;)Z

    move-result v8

    if-nez v8, :cond_7

    const v8, 0x10010

    goto :goto_5

    .line 62
    :cond_7
    const v8, 0x10002

    .line 63
    nop

    .line 59
    :goto_5
    iget-object v9, p1, Lfnn;->p:Landroid/content/Context;

    new-array v10, v3, [Ljava/lang/Object;

    iget-wide v11, p2, Lcom/android/mail/providers/Task;->e:J

    .line 60
    invoke-static {v9, v11, v12, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v5

    const v8, 0x7f1207bd

    .line 61
    invoke-virtual {v9, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 62
    iget-object v9, p1, Lfnn;->s:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, Lfnn;->s:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 36
    :cond_8
    iget-object v8, p1, Lfnn;->s:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_6
    invoke-virtual {p2}, Lcom/android/mail/providers/Task;->b()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {p2}, Lehj;->a(Lcom/android/mail/providers/Task;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p1, Lfnn;->s:Landroid/widget/TextView;

    invoke-static {}, Lggg;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, p1, Lfnn;->E:I

    goto :goto_7

    .line 55
    :cond_9
    iget v9, p1, Lfnn;->H:I

    .line 38
    :goto_7
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 56
    :cond_a
    iget-object v8, p1, Lfnn;->s:Landroid/widget/TextView;

    invoke-static {}, Lggg;->a()Z

    move-result v9

    if-eqz v9, :cond_b

    iget v9, p1, Lfnn;->D:I

    goto :goto_8

    .line 57
    :cond_b
    iget v9, p1, Lfnn;->F:I

    :goto_8
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :goto_9
    iget v8, p2, Lcom/android/mail/providers/Task;->i:I

    if-ne v8, v2, :cond_c

    iget-object v2, p1, Lfnn;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lfnn;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 52
    :cond_c
    if-eqz v8, :cond_d

    .line 53
    iget-object v2, p1, Lfnn;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lfnn;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 54
    :cond_d
    iget-object v2, p1, Lfnn;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lfnn;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :goto_a
    iget-object v2, p2, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lfnn;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 52
    :cond_e
    iget-object v2, p1, Lfnn;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_b
    iget v2, p2, Lcom/android/mail/providers/Task;->f:I

    if-ne v2, v3, :cond_f

    iget-object v2, p1, Lfnn;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 51
    :cond_f
    iget-object v2, p1, Lfnn;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :goto_c
    invoke-virtual {p2}, Lcom/android/mail/providers/Task;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p1, Lfnn;->y:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {}, Lggg;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p1, Lfnn;->y:Lcom/android/mail/ui/ColorableCheckBox;

    iget v3, p1, Lfnn;->C:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/ColorableCheckBox;->a(I)V

    goto :goto_d

    .line 48
    :cond_10
    iget-object v2, p1, Lfnn;->q:Landroid/widget/TextView;

    iget v3, p1, Lfnn;->F:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lfnn;->r:Landroid/widget/TextView;

    iget v3, p1, Lfnn;->F:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lfnn;->y:Lcom/android/mail/ui/ColorableCheckBox;

    iget v3, p1, Lfnn;->F:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/ColorableCheckBox;->a(I)V

    goto :goto_d

    .line 49
    :cond_11
    iget-object v2, p1, Lfnn;->y:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {}, Lggg;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p1, Lfnn;->y:Lcom/android/mail/ui/ColorableCheckBox;

    iget v3, p1, Lfnn;->D:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/ColorableCheckBox;->a(I)V

    goto :goto_d

    .line 50
    :cond_12
    iget-object v2, p1, Lfnn;->q:Landroid/widget/TextView;

    iget v3, p1, Lfnn;->G:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lfnn;->r:Landroid/widget/TextView;

    iget v3, p1, Lfnn;->G:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lfnn;->y:Lcom/android/mail/ui/ColorableCheckBox;

    iget v3, p1, Lfnn;->F:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/ColorableCheckBox;->a(I)V

    .line 43
    :goto_d
    iget-object v2, p1, Lfnn;->x:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/mail/providers/Task;->d()Z

    move-result p2

    if-nez p2, :cond_13

    const/16 p2, 0x8

    goto :goto_e

    .line 46
    :cond_13
    nop

    .line 47
    const/4 p2, 0x0

    .line 43
    :goto_e
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p2, p1, Lfnn;->z:Landroid/view/View;

    cmp-long v2, v0, v6

    if-eqz v2, :cond_14

    goto :goto_f

    .line 45
    :cond_14
    nop

    .line 46
    const/4 v4, 0x0

    .line 44
    :goto_f
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p2, p1, Lfnn;->A:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, p1, Lfnn;->L:Z

    return-void

    .line 19
    :cond_15
    return-void
.end method

.method final a(ZI)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lfnq;->h:Z

    iput p2, p0, Lfnq;->i:I

    return-void
.end method

.method final a([Lehj;)V
    .locals 1

    .line 67
    if-eqz p1, :cond_0

    new-instance v0, Lfns;

    invoke-direct {v0, p1}, Lfns;-><init>([Lehj;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    nop

    .line 67
    :goto_0
    iput-object v0, p0, Lfnq;->g:Lfns;

    invoke-virtual {p0}, Lago;->d()V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfnq;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lfnq;->g:Lfns;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lfnq;->h(I)I

    move-result p1

    iget-object v0, p0, Lfnq;->g:Lfns;

    invoke-virtual {v0, p1}, Lfns;->b(I)Lfnt;

    move-result-object p1

    invoke-virtual {p1}, Lfnt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final f(I)Lcom/android/mail/providers/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lfnq;->g:Lfns;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lfnq;->h(I)I

    move-result p1

    iget-object v0, p0, Lfnq;->g:Lfns;

    invoke-virtual {v0, p1}, Lfns;->b(I)Lfnt;

    move-result-object p1

    invoke-virtual {p1}, Lfnt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfnq;->g:Lfns;

    if-nez v0, :cond_0

    .line 4
    return-object v1

    .line 5
    :cond_0
    iget v1, p1, Lfnt;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lfns;->a(I)Lehj;

    move-result-object v0

    .line 7
    iget p1, p1, Lfnt;->b:I

    .line 8
    invoke-virtual {v0, p1}, Lehj;->a(I)Lcom/android/mail/providers/Task;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
