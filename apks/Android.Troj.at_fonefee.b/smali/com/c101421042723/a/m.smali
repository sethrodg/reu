.class public final Lcom/c101421042723/a/m;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "OnlineAdapter"

    iput-object v0, p0, Lcom/c101421042723/a/m;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/c101421042723/a/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/c101421042723/a/m;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/c101421042723/a/m;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/c101421042723/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/f/g;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/c101421042723/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/c101421042723/a/n;

    invoke-direct {v2, p0}, Lcom/c101421042723/a/n;-><init>(Lcom/c101421042723/a/m;)V

    const v1, 0x7f0b002f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/c101421042723/a/n;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0030

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/c101421042723/a/n;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0032

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/c101421042723/a/n;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0034

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/c101421042723/a/n;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/c101421042723/a/n;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/c101421042723/f/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/c101421042723/a/n;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/c101421042723/f/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/c101421042723/a/n;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/c101421042723/f/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/c101421042723/a/n;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v1, Lcom/c101421042723/a/n;->a:Landroid/widget/ImageView;

    const v3, 0x7f02000a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/c101421042723/f/g;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/c101421042723/a/n;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/c101421042723/d/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c101421042723/a/n;

    goto :goto_0
.end method
