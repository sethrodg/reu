.class public final Lwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwq;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lwv;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwq;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lwt;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lwq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwv;->a:Lwq;

    iput p2, p0, Lwv;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv;->a:Lwq;

    iget-object v0, v0, Lwq;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)Lwv;
    .locals 2

    .line 2
    iget-object v0, p0, Lwv;->a:Lwq;

    iget-object v1, v0, Lwq;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lwq;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;
    .locals 2

    .line 3
    iget-object v0, p0, Lwv;->a:Lwq;

    iget-object v1, v0, Lwq;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lwq;->h:Ljava/lang/CharSequence;

    iget-object p1, p0, Lwv;->a:Lwq;

    iput-object p2, p1, Lwq;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lwv;
    .locals 1

    .line 4
    iget-object v0, p0, Lwv;->a:Lwq;

    iput-object p1, v0, Lwq;->o:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lwv;
    .locals 1

    .line 5
    iget-object v0, p0, Lwv;->a:Lwq;

    iput-object p1, v0, Lwq;->f:Landroid/view/View;

    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lwv;
    .locals 1

    .line 6
    iget-object v0, p0, Lwv;->a:Lwq;

    iput-object p1, v0, Lwq;->r:Landroid/widget/ListAdapter;

    iput-object p2, v0, Lwq;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lwv;
    .locals 1

    .line 7
    iget-object v0, p0, Lwv;->a:Lwq;

    iput-object p1, v0, Lwq;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;
    .locals 1

    .line 8
    iget-object v0, p0, Lwv;->a:Lwq;

    iput-object p1, v0, Lwq;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Lwq;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Z)Lwv;
    .locals 1

    .line 9
    iget-object v0, p0, Lwv;->a:Lwq;

    iput-boolean p1, v0, Lwq;->n:Z

    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lwv;
    .locals 1

    .line 10
    iget-object v0, p0, Lwv;->a:Lwq;

    iput-object p1, v0, Lwq;->q:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lwq;->s:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lwq;->x:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lwq;->w:Z

    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;
    .locals 1

    .line 11
    iget-object v0, p0, Lwv;->a:Lwq;

    iput-object p1, v0, Lwq;->q:[Ljava/lang/CharSequence;

    iput-object p2, v0, Lwq;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final b()Lwv;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lwv;->a:Lwq;

    iget-object v1, v1, Lwq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010355

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lwv;->a:Lwq;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lwq;->c:I

    return-object p0
.end method

.method public final b(I)Lwv;
    .locals 2

    .line 2
    iget-object v0, p0, Lwv;->a:Lwq;

    iget-object v1, v0, Lwq;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lwq;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;
    .locals 2

    .line 3
    iget-object v0, p0, Lwv;->a:Lwq;

    iget-object v1, v0, Lwq;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lwq;->j:Ljava/lang/CharSequence;

    iget-object p1, p0, Lwv;->a:Lwq;

    iput-object p2, p1, Lwq;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final b(Landroid/view/View;)Lwv;
    .locals 1

    .line 4
    iget-object v0, p0, Lwv;->a:Lwq;

    iput-object p1, v0, Lwq;->u:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lwq;->t:I

    iput-boolean p1, v0, Lwq;->v:Z

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lwv;
    .locals 1

    .line 5
    iget-object v0, p0, Lwv;->a:Lwq;

    iput-object p1, v0, Lwq;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;
    .locals 1

    .line 6
    iget-object v0, p0, Lwv;->a:Lwq;

    iput-object p1, v0, Lwq;->j:Ljava/lang/CharSequence;

    iput-object p2, v0, Lwq;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final c()Lwt;
    .locals 10

    .line 1
    new-instance v0, Lwt;

    iget-object v1, p0, Lwv;->a:Lwq;

    iget-object v1, v1, Lwq;->a:Landroid/content/Context;

    iget v2, p0, Lwv;->b:I

    invoke-direct {v0, v1, v2}, Lwt;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lwv;->a:Lwq;

    iget-object v2, v0, Lwt;->a:Landroid/support/v7/app/AlertController;

    .line 2
    iget-object v3, v1, Lwq;->f:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 3
    iget-object v3, v1, Lwq;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v3, v1, Lwq;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iput-object v3, v2, Landroid/support/v7/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    iput v5, v2, Landroid/support/v7/app/AlertController;->r:I

    .line 31
    iget-object v6, v2, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    .line 32
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v2, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_2
    :goto_0
    iget v3, v1, Lwq;->c:I

    if-nez v3, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    nop

    .line 26
    iput-object v4, v2, Landroid/support/v7/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    iput v3, v2, Landroid/support/v7/app/AlertController;->r:I

    .line 27
    iget-object v6, v2, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    iget v5, v2, Landroid/support/v7/app/AlertController;->r:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    .line 29
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_5
    iput-object v3, v2, Landroid/support/v7/app/AlertController;->w:Landroid/view/View;

    .line 6
    :cond_6
    :goto_1
    iget-object v3, v1, Lwq;->g:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    iput-object v3, v2, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v5, v2, Landroid/support/v7/app/AlertController;->v:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_8
    :goto_2
    iget-object v3, v1, Lwq;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    const/4 v5, -0x1

    iget-object v6, v1, Lwq;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    :cond_9
    iget-object v3, v1, Lwq;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    const/4 v5, -0x2

    iget-object v6, v1, Lwq;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    :cond_a
    iget-object v3, v1, Lwq;->l:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    const/4 v5, -0x3

    iget-object v6, v1, Lwq;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    :cond_b
    iget-object v3, v1, Lwq;->q:[Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-nez v3, :cond_c

    iget-object v3, v1, Lwq;->r:Landroid/widget/ListAdapter;

    if-nez v3, :cond_c

    goto :goto_5

    .line 15
    :cond_c
    iget-object v3, v1, Lwq;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Landroid/support/v7/app/AlertController;->B:I

    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 16
    iget-boolean v6, v1, Lwq;->w:Z

    if-eqz v6, :cond_d

    iget v6, v2, Landroid/support/v7/app/AlertController;->C:I

    goto :goto_3

    .line 24
    :cond_d
    iget v6, v2, Landroid/support/v7/app/AlertController;->D:I

    .line 17
    :goto_3
    iget-object v7, v1, Lwq;->r:Landroid/widget/ListAdapter;

    if-nez v7, :cond_e

    .line 18
    new-instance v7, Lwr;

    iget-object v8, v1, Lwq;->a:Landroid/content/Context;

    iget-object v9, v1, Lwq;->q:[Ljava/lang/CharSequence;

    invoke-direct {v7, v8, v6, v9}, Lwr;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 23
    :cond_e
    nop

    .line 19
    :goto_4
    iput-object v7, v2, Landroid/support/v7/app/AlertController;->x:Landroid/widget/ListAdapter;

    iget v6, v1, Lwq;->x:I

    iput v6, v2, Landroid/support/v7/app/AlertController;->y:I

    .line 20
    iget-object v6, v1, Lwq;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_f

    new-instance v6, Lwp;

    invoke-direct {v6, v1, v2}, Lwp;-><init>(Lwq;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    :cond_f
    iget-boolean v6, v1, Lwq;->w:Z

    if-eqz v6, :cond_10

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 22
    :cond_10
    iput-object v3, v2, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 11
    :goto_5
    iget-object v1, v1, Lwq;->u:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 12
    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    .line 13
    :cond_11
    iget-object v1, p0, Lwv;->a:Lwq;

    iget-boolean v1, v1, Lwq;->n:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lwv;->a:Lwq;

    iget-boolean v1, v1, Lwq;->n:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5}, Lwt;->setCanceledOnTouchOutside(Z)V

    .line 14
    :cond_12
    iget-object v1, p0, Lwv;->a:Lwq;

    iget-object v1, v1, Lwq;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lwv;->a:Lwq;

    iget-object v1, v1, Lwq;->p:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Lwt;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_13
    return-object v0
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Lwv;
    .locals 2

    .line 34
    iget-object v0, p0, Lwv;->a:Lwq;

    iget-object v1, v0, Lwq;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lwq;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Lwv;->a:Lwq;

    iput-object p2, p1, Lwq;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final d()Lwt;
    .locals 1

    invoke-virtual {p0}, Lwv;->c()Lwt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
