.class public final Lhmn;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lhlw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lle;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lky;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky;",
            "Ljava/util/List<",
            "Lhlw;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhmn;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object p1

    iput-object p1, p0, Lhmn;->a:Lle;

    iput-object p2, p0, Lhmn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmn;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0500d0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhml;

    invoke-direct {p3, p2}, Lhml;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lhml;

    .line 18
    iget-object p2, p3, Lhml;->p:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lhml;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lhmn;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlw;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlw;

    .line 3
    iget-object p2, p3, Lhml;->p:Landroid/widget/TextView;

    .line 4
    invoke-interface {p1}, Lhlw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p1}, Lhlw;->c()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p3, Lhml;->q:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p3, Lhml;->q:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, p3, Lhml;->q:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p2, p3, Lhml;->r:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lhlw;->b()I

    move-result p1

    const v1, 0x7f0d00e7

    .line 12
    invoke-static {v0, p1, v1}, Lgbl;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p3, Laht;->a:Landroid/view/View;

    return-object p1
.end method
