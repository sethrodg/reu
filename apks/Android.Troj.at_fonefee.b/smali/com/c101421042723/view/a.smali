.class public final Lcom/c101421042723/view/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:Landroid/widget/ListView;

.field private e:Lcom/c101421042723/a/l;


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/c101421042723/view/a;->setContentView(I)V

    const v0, 0x7f0b0001

    invoke-virtual {p0, v0}, Lcom/c101421042723/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/c101421042723/view/a;->d:Landroid/widget/ListView;

    new-instance v0, Lcom/c101421042723/a/l;

    iget-object v1, p0, Lcom/c101421042723/view/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/c101421042723/view/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/c101421042723/a/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/c101421042723/view/a;->e:Lcom/c101421042723/a/l;

    iget-object v0, p0, Lcom/c101421042723/view/a;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/c101421042723/view/a;->e:Lcom/c101421042723/a/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/c101421042723/view/a;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-static {}, Lcom/c101421042723/b/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/c101421042723/view/a;->c:I

    :cond_0
    iget v0, p0, Lcom/c101421042723/view/a;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/f/a;

    iget v1, p0, Lcom/c101421042723/view/a;->c:I

    if-eq v1, p3, :cond_1

    invoke-static {v0}, Lcom/c101421042723/b/b;->a(Lcom/c101421042723/f/a;)V

    :cond_1
    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_2

    iput p3, p0, Lcom/c101421042723/view/a;->c:I

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/f/a;

    invoke-static {}, Lcom/c101421042723/c/b;->a()Lcom/c101421042723/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c101421042723/c/b;->a(Lcom/c101421042723/f/a;)V

    invoke-virtual {p0}, Lcom/c101421042723/view/a;->dismiss()V

    return-void
.end method
