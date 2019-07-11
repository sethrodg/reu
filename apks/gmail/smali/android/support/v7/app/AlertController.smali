.class public final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Landroid/os/Handler;

.field public final G:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Lxs;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Button;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/os/Message;

.field public k:Landroid/widget/Button;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/os/Message;

.field public n:Landroid/widget/Button;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/os/Message;

.field public q:Landroid/support/v4/widget/NestedScrollView;

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ListAdapter;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxs;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->r:I

    .line 3
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/app/AlertController;->y:I

    .line 4
    new-instance v1, Lwk;

    invoke-direct {v1, p0}, Lwk;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->G:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/AlertController;->b:Lxs;

    iput-object p3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    new-instance p3, Lws;

    invoke-direct {p3, p2}, Lws;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroid/support/v7/app/AlertController;->F:Landroid/os/Handler;

    .line 6
    sget-object p3, Lyo;->D:[I

    const/4 v1, 0x0

    const v2, 0x7f01017c

    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p3, Lyo;->E:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->z:I

    sget p3, Lyo;->G:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->A:I

    .line 8
    sget p3, Lyo;->I:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->B:I

    sget p3, Lyo;->J:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget p3, Lyo;->L:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->C:I

    sget p3, Lyo;->H:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->D:I

    sget p3, Lyo;->K:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/app/AlertController;->E:Z

    sget p3, Lyo;->F:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p2}, Lxs;->b()Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 6
    :cond_2
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    nop

    .line 7
    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 9
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_2
    return-void
.end method

.method public static a(Landroid/widget/Button;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 16
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    :cond_0
    nop

    .line 20
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 21
    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->F:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    nop

    .line 21
    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 22
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->i:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v7/app/AlertController;->j:Landroid/os/Message;

    return-void

    .line 23
    :cond_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->l:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v7/app/AlertController;->m:Landroid/os/Message;

    return-void

    .line 24
    :cond_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Message;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 26
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    return-void
.end method
