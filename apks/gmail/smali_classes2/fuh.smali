.class public Lfuh;
.super Lftp;
.source "SourceFile"


# instance fields
.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;C)V
    .locals 0

    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfuh;->b(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laht;->a:Landroid/view/View;

    const v0, 0x7f0f0378

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lfuh;->b(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laht;->a:Landroid/view/View;

    const v0, 0x7f0f0378

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laht;->a:Landroid/view/View;

    const v1, 0x7f0f0377

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0f0379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfuh;->q:Landroid/widget/TextView;

    const v1, 0x7f0f037a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfuh;->r:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lfuh;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
