.class public Lfwx;
.super Lfwr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lfwr;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lfwr;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0500c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfwx;->d:Landroid/view/View;

    iget-object p1, p0, Lfwx;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lfwx;->d:Landroid/view/View;

    const v0, 0x7f0f0379

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfwx;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lfwx;->d:Landroid/view/View;

    const v0, 0x7f0f037a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfwx;->e:Landroid/view/View;

    iget-object p1, p0, Lfwx;->d:Landroid/view/View;

    const v0, 0x7f0f0378

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lfwx;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfwx;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfwx;->b()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lfwr;->a()V

    return-void
.end method
