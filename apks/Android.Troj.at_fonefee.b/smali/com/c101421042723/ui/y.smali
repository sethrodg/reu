.class public Lcom/c101421042723/ui/y;
.super Lcom/c101421042723/ui/c;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/c101421042723/view/c;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/c101421042723/view/XListView;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/c101421042723/f/d;

.field private h:Lcom/c101421042723/a/m;

.field private i:Lcom/c101421042723/ui/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/c101421042723/ui/c;-><init>(Landroid/content/Context;)V

    const-string v0, "OnlineViewControler"

    iput-object v0, p0, Lcom/c101421042723/ui/y;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/ui/y;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/c101421042723/ui/z;

    invoke-direct {v0, p0}, Lcom/c101421042723/ui/z;-><init>(Lcom/c101421042723/ui/y;)V

    iput-object v0, p0, Lcom/c101421042723/ui/y;->i:Lcom/c101421042723/ui/f;

    return-void
.end method

.method static synthetic a(Lcom/c101421042723/ui/y;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/ui/y;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/c101421042723/ui/y;Lcom/c101421042723/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/y;->h:Lcom/c101421042723/a/m;

    return-void
.end method

.method static synthetic a(Lcom/c101421042723/ui/y;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/y;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/c101421042723/ui/y;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c101421042723/ui/y;->c(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/c101421042723/ui/y;)Lcom/c101421042723/a/m;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/ui/y;->h:Lcom/c101421042723/a/m;

    return-object v0
.end method

.method static synthetic b(Lcom/c101421042723/ui/y;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c101421042723/ui/y;->b(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/f/d;

    iput-object v0, p0, Lcom/c101421042723/ui/y;->g:Lcom/c101421042723/f/d;

    iget-object v1, p0, Lcom/c101421042723/ui/y;->e:Lcom/c101421042723/view/XListView;

    iget-object v0, p0, Lcom/c101421042723/ui/y;->g:Lcom/c101421042723/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/y;->g:Lcom/c101421042723/f/d;

    iget-object v0, v0, Lcom/c101421042723/f/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v2, p0, Lcom/c101421042723/ui/y;->g:Lcom/c101421042723/f/d;

    iget-object v2, v2, Lcom/c101421042723/f/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/c101421042723/view/XListView;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/c101421042723/ui/y;)Lcom/c101421042723/view/XListView;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/ui/y;->e:Lcom/c101421042723/view/XListView;

    return-object v0
.end method

.method private c(Ljava/util/Map;)V
    .locals 2

    const-string v0, "poster"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/f/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/c101421042723/ui/y;->e:Lcom/c101421042723/view/XListView;

    invoke-virtual {v1, v0}, Lcom/c101421042723/view/XListView;->a(Lcom/c101421042723/f/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/ui/y;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/ui/y;->b:Landroid/view/View;

    return-void
.end method

.method protected final a(Lcom/c101421042723/f/a;)V
    .locals 2

    new-instance v0, Lcom/c101421042723/f/e;

    invoke-direct {v0}, Lcom/c101421042723/f/e;-><init>()V

    iget-object v1, p1, Lcom/c101421042723/f/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/c101421042723/f/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/c101421042723/ui/y;->i:Lcom/c101421042723/ui/f;

    invoke-virtual {p0, v0, v1}, Lcom/c101421042723/ui/y;->a(Lcom/c101421042723/f/e;Lcom/c101421042723/ui/f;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/c101421042723/ui/c;->a(Ljava/util/Map;)V

    const-string v0, "VideoInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/c101421042723/ui/y;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/c101421042723/ui/y;->c(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/c101421042723/ui/y;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/c101421042723/ui/y;->h:Lcom/c101421042723/a/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/c101421042723/a/m;

    iget-object v1, p0, Lcom/c101421042723/ui/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/c101421042723/ui/y;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/c101421042723/a/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/c101421042723/ui/y;->h:Lcom/c101421042723/a/m;

    iget-object v0, p0, Lcom/c101421042723/ui/y;->e:Lcom/c101421042723/view/XListView;

    iget-object v1, p0, Lcom/c101421042723/ui/y;->h:Lcom/c101421042723/a/m;

    invoke-virtual {v0, v1}, Lcom/c101421042723/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/c101421042723/ui/y;->e:Lcom/c101421042723/view/XListView;

    iget-object v1, p0, Lcom/c101421042723/ui/y;->c:Lcom/c101421042723/f/a;

    iget v1, v1, Lcom/c101421042723/f/a;->d:I

    invoke-virtual {v0, v1}, Lcom/c101421042723/view/XListView;->setSelection(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/y;->e:Lcom/c101421042723/view/XListView;

    new-instance v1, Lcom/c101421042723/ui/aa;

    invoke-direct {v1, p0}, Lcom/c101421042723/ui/aa;-><init>(Lcom/c101421042723/ui/y;)V

    invoke-virtual {v0, v1}, Lcom/c101421042723/view/XListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/c101421042723/ui/y;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/y;->h:Lcom/c101421042723/a/m;

    iget-object v1, p0, Lcom/c101421042723/ui/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/c101421042723/a/m;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/c101421042723/ui/y;->b:Landroid/view/View;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/view/XListView;

    iput-object v0, p0, Lcom/c101421042723/ui/y;->e:Lcom/c101421042723/view/XListView;

    iget-object v0, p0, Lcom/c101421042723/ui/y;->e:Lcom/c101421042723/view/XListView;

    invoke-virtual {v0, p0}, Lcom/c101421042723/view/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/c101421042723/ui/y;->e:Lcom/c101421042723/view/XListView;

    invoke-virtual {v0, p0}, Lcom/c101421042723/view/XListView;->a(Lcom/c101421042723/view/c;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lcom/c101421042723/f/e;

    invoke-direct {v0}, Lcom/c101421042723/f/e;-><init>()V

    iget-object v1, p0, Lcom/c101421042723/ui/y;->g:Lcom/c101421042723/f/d;

    iget-object v1, v1, Lcom/c101421042723/f/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/c101421042723/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/c101421042723/f/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/c101421042723/ui/y;->i:Lcom/c101421042723/ui/f;

    invoke-virtual {p0, v0, v1}, Lcom/c101421042723/ui/y;->a(Lcom/c101421042723/f/e;Lcom/c101421042723/ui/f;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/f/g;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/c101421042723/f/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/c101421042723/f/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/c101421042723/e/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/c101421042723/f/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/c101421042723/ui/w;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
