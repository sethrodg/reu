.class public Lcom/a/a/e/x$a$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/a/a/b/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/x$a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/a/a/e/x$a;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/a/a/e/x$a$a;->a:Lcom/a/a/e/x$a;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v1}, Lcom/a/a/e/x;->m(Lcom/a/a/e/x;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/a/a/e/x$a$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/b/g$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x$a$a;->a:Lcom/a/a/e/x$a;

    iget-object v0, v0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->m(Lcom/a/a/e/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/g$a;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x$a$a;->a:Lcom/a/a/e/x$a;

    iget-object v0, v0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->m(Lcom/a/a/e/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/e/x$a$a;->a(I)Lcom/a/a/b/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/a/a/e/x$a$a;->a(I)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-static {}, Lcom/a/a/e/x$b;->values()[Lcom/a/a/e/x$b;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v4, v3, v0

    invoke-static {v4}, Lcom/a/a/e/x$b;->a(Lcom/a/a/e/x$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/a/a/b/g$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/a/a/e/x$a$a;->a(I)Lcom/a/a/b/g$a;

    move-result-object v2

    const-string v1, "type"

    invoke-virtual {v2, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {}, Lcom/a/a/e/x$b;->values()[Lcom/a/a/e/x$b;

    move-result-object v4

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    aget-object v5, v4, v0

    invoke-static {v5}, Lcom/a/a/e/x$b;->a(Lcom/a/a/e/x$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/a/a/b/g$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/a/a/e/x$b;->b(Lcom/a/a/e/x$b;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/a/a/e/x;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/e/x$a$a;->a:Lcom/a/a/e/x$a;

    iget-object v5, v5, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/a/a/e/x$a$a;->b:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :cond_0
    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/a/a/e/x$a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "error in more apps list"

    invoke-static {p0, v3, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2, p1}, Lcom/a/a/e/q;->a(Lcom/a/a/b/g$a;I)V

    invoke-virtual {v1}, Lcom/a/a/e/q;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    iput v6, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-virtual {v1}, Lcom/a/a/e/q;->a()I

    move-result v3

    iput v3, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    :goto_3
    invoke-virtual {v1, v0}, Lcom/a/a/e/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/a/a/e/x$a$a$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/a/a/e/x$a$a$1;-><init>(Lcom/a/a/e/x$a$a;Lcom/a/a/b/g$a;I)V

    invoke-virtual {v1, v0}, Lcom/a/a/e/q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1}, Lcom/a/a/e/q;->a()I

    move-result v3

    invoke-direct {v0, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-static {}, Lcom/a/a/e/x$b;->values()[Lcom/a/a/e/x$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
