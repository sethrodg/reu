.class public final Lhgi;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxuy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lhls;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhls;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgi;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhgi;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lhgi;->c:Lhls;

    return-void
.end method

.method private final a(ILhgh;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhgi;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuy;

    invoke-interface {p1}, Lxuy;->a()Lxux;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhgj;->a(Lxux;)Lhgj;

    move-result-object v0

    invoke-interface {p1}, Lxuy;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p2, Lhgh;->p:Landroid/widget/TextView;

    .line 4
    invoke-interface {p1}, Lxuy;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lhgh;->p:Landroid/widget/TextView;

    .line 7
    iget v0, v0, Lhgj;->a:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lhgi;->c:Lhls;

    invoke-static {p1, p2, v0}, Lhgg;->a(Lxuy;Lhgh;Lhls;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lhgi;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method final a(I)Z
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lhgi;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuy;

    invoke-interface {p1}, Lxuy;->a()Lxux;

    move-result-object p1

    sget-object v0, Lxux;->t:Lxux;

    invoke-virtual {p1, v0}, Lxux;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lhgi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgi;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0501c4

    invoke-static {p2, p3, v0, v1}, Lhgh;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lhgh;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lhgi;->a(ILhgh;)V

    iget-object p1, p2, Laht;->a:Landroid/view/View;

    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhgi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgi;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0501c5

    invoke-static {p2, p3, v0, v1}, Lhgh;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lhgh;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lhgi;->a(ILhgh;)V

    .line 3
    invoke-virtual {p0, p1}, Lhgi;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhgi;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget-object p1, p2, Laht;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgh;

    .line 5
    iget-object p1, p1, Lhgh;->p:Landroid/widget/TextView;

    .line 6
    iget-object p3, p0, Lhgi;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p2, Laht;->a:Landroid/view/View;

    return-object p1
.end method
