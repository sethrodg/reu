.class final synthetic Lbdq;
.super Ljava/lang/Object;

# interfaces
.implements Lbqi;


# instance fields
.field private final a:Lbdn;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lbdn;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdq;->a:Lbdn;

    iput-object p2, p0, Lbdq;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbdq;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Laebt;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lbdq;->a:Lbdn;

    iget-object v8, p0, Lbdq;->b:Landroid/view/ViewGroup;

    iget-object v9, p0, Lbdq;->c:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbpr;

    iget-object v0, v10, Lbpr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v10, Lbpr;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v9

    move-object v2, v8

    invoke-virtual/range {v0 .. v6}, Lbdn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v1, v10, Lbpr;->b:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f01db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v10, Lbpr;->b:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    return-void
.end method
