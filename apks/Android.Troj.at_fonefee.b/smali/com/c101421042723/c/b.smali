.class public final Lcom/c101421042723/c/b;
.super Ljava/util/Observable;


# static fields
.field private static b:Lcom/c101421042723/c/b;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/util/HashMap;

.field private d:Lcom/c101421042723/ui/c;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c101421042723/c/b;

    invoke-direct {v0}, Lcom/c101421042723/c/b;-><init>()V

    sput-object v0, Lcom/c101421042723/c/b;->b:Lcom/c101421042723/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, "UIManager"

    iput-object v0, p0, Lcom/c101421042723/c/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/c/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/c101421042723/c/b;
    .locals 1

    sget-object v0, Lcom/c101421042723/c/b;->b:Lcom/c101421042723/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/c/b;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Lcom/c101421042723/f/a;)V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/c/b;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/c101421042723/c/b;->d:Lcom/c101421042723/ui/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c101421042723/c/b;->d:Lcom/c101421042723/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/c101421042723/f/a;->c:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/c101421042723/c/b;->d:Lcom/c101421042723/ui/c;

    invoke-virtual {v0}, Lcom/c101421042723/ui/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/c101421042723/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/c101421042723/c/b;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/c101421042723/f/a;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/c101421042723/c/b;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/c101421042723/f/a;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/ui/c;

    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/c101421042723/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/c101421042723/ui/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/c101421042723/ui/c;->b(Lcom/c101421042723/f/a;)V

    iget-object v1, p0, Lcom/c101421042723/c/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v1, p0, Lcom/c101421042723/c/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/c101421042723/ui/c;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/c101421042723/c/b;->d:Lcom/c101421042723/ui/c;

    iget-object v1, p1, Lcom/c101421042723/f/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/c101421042723/c/b;->setChanged()V

    invoke-virtual {p0, v1}, Lcom/c101421042723/c/b;->notifyObservers(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/c101421042723/c/b;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/c101421042723/f/a;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/c101421042723/c/b;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/c101421042723/f/a;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v1, p1, Lcom/c101421042723/f/a;->c:Ljava/lang/Class;

    const-class v2, Lcom/c101421042723/ui/y;

    if-ne v1, v2, :cond_5

    new-instance v0, Lcom/c101421042723/ui/y;

    iget-object v1, p0, Lcom/c101421042723/c/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c101421042723/ui/y;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/c101421042723/f/a;->c:Ljava/lang/Class;

    const-class v2, Lcom/c101421042723/ui/a;

    if-ne v1, v2, :cond_6

    new-instance v0, Lcom/c101421042723/ui/a;

    iget-object v1, p0, Lcom/c101421042723/c/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c101421042723/ui/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/c101421042723/f/a;->c:Ljava/lang/Class;

    const-class v2, Lcom/c101421042723/ui/q;

    if-ne v1, v2, :cond_7

    new-instance v0, Lcom/c101421042723/ui/q;

    iget-object v1, p0, Lcom/c101421042723/c/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c101421042723/ui/q;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/c101421042723/f/a;->c:Ljava/lang/Class;

    const-class v2, Lcom/c101421042723/ui/g;

    if-ne v1, v2, :cond_3

    new-instance v0, Lcom/c101421042723/ui/g;

    iget-object v1, p0, Lcom/c101421042723/c/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c101421042723/ui/g;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c101421042723/c/b;->d:Lcom/c101421042723/ui/c;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/c101421042723/c/b;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/ui/c;

    invoke-virtual {v0}, Lcom/c101421042723/ui/c;->e()V

    goto :goto_0
.end method

.method public final b(Lcom/c101421042723/f/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/c101421042723/c/b;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/c101421042723/f/a;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
