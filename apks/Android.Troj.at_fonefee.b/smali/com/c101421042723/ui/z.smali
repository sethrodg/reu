.class final Lcom/c101421042723/ui/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c101421042723/ui/f;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/y;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/16 v4, 0x5f

    check-cast p1, Ljava/util/Map;

    invoke-static {v4}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0x52

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c101421042723/f/d;

    iget-object v2, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    iget-object v2, v2, Lcom/c101421042723/ui/y;->c:Lcom/c101421042723/f/a;

    iget-object v2, v2, Lcom/c101421042723/f/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/c101421042723/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    invoke-static {v3}, Lcom/c101421042723/ui/y;->a(Lcom/c101421042723/ui/y;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    invoke-static {v3}, Lcom/c101421042723/ui/y;->a(Lcom/c101421042723/ui/y;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    invoke-static {v0}, Lcom/c101421042723/ui/y;->b(Lcom/c101421042723/ui/y;)Lcom/c101421042723/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c101421042723/a/m;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    iget-object v0, v0, Lcom/c101421042723/ui/y;->c:Lcom/c101421042723/f/a;

    iget-object v0, v0, Lcom/c101421042723/f/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/c101421042723/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    invoke-static {v0}, Lcom/c101421042723/ui/y;->a(Lcom/c101421042723/ui/y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    invoke-static {v0, p1}, Lcom/c101421042723/ui/y;->a(Lcom/c101421042723/ui/y;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    invoke-static {v0, p1}, Lcom/c101421042723/ui/y;->b(Lcom/c101421042723/ui/y;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    invoke-static {v1, v0}, Lcom/c101421042723/ui/y;->a(Lcom/c101421042723/ui/y;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    new-instance v1, Lcom/c101421042723/a/m;

    iget-object v2, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    iget-object v2, v2, Lcom/c101421042723/ui/y;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    invoke-static {v3}, Lcom/c101421042723/ui/y;->a(Lcom/c101421042723/ui/y;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/c101421042723/a/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/c101421042723/ui/y;->a(Lcom/c101421042723/ui/y;Lcom/c101421042723/a/m;)V

    iget-object v0, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    invoke-static {v0}, Lcom/c101421042723/ui/y;->c(Lcom/c101421042723/ui/y;)Lcom/c101421042723/view/XListView;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/ui/z;->a:Lcom/c101421042723/ui/y;

    invoke-static {v1}, Lcom/c101421042723/ui/y;->b(Lcom/c101421042723/ui/y;)Lcom/c101421042723/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c101421042723/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method
