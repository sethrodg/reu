.class public abstract Lcom/c101421042723/ui/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected c:Lcom/c101421042723/f/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/c101421042723/util/q;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaseViewControler"

    iput-object v0, p0, Lcom/c101421042723/ui/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/c101421042723/ui/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/c101421042723/util/q;->a()Lcom/c101421042723/util/q;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/ui/c;->e:Lcom/c101421042723/util/q;

    invoke-virtual {p0}, Lcom/c101421042723/ui/c;->a()V

    invoke-virtual {p0}, Lcom/c101421042723/ui/c;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/c101421042723/f/a;)V
.end method

.method protected final a(Lcom/c101421042723/f/e;Lcom/c101421042723/ui/f;)V
    .locals 2

    new-instance v0, Lcom/c101421042723/ui/d;

    invoke-direct {v0, p0, p2}, Lcom/c101421042723/ui/d;-><init>(Lcom/c101421042723/ui/c;Lcom/c101421042723/ui/f;)V

    new-instance v1, Lcom/c101421042723/ui/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/c101421042723/ui/e;-><init>(Lcom/c101421042723/ui/c;Lcom/c101421042723/f/e;Lcom/c101421042723/ui/d;)V

    iget-object v0, p0, Lcom/c101421042723/ui/c;->e:Lcom/c101421042723/util/q;

    invoke-virtual {v0, v1}, Lcom/c101421042723/util/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/c;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method protected abstract b()V
.end method

.method public b(Lcom/c101421042723/f/a;)V
    .locals 2

    iput-object p1, p0, Lcom/c101421042723/ui/c;->c:Lcom/c101421042723/f/a;

    iget-object v0, p0, Lcom/c101421042723/ui/c;->c:Lcom/c101421042723/f/a;

    iget-object v0, v0, Lcom/c101421042723/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/c101421042723/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/c101421042723/ui/c;->a(Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/c101421042723/util/NetUtil;->hasNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->d()V

    iget-object v0, p0, Lcom/c101421042723/ui/c;->c:Lcom/c101421042723/f/a;

    invoke-virtual {p0, v0}, Lcom/c101421042723/ui/c;->a(Lcom/c101421042723/f/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/c101421042723/ui/c;->a:Landroid/content/Context;

    const v1, 0x7f090002

    invoke-static {v0, v1}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/ui/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/ui/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c101421042723/ui/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/c101421042723/ui/c;->b:Landroid/view/View;

    return-void
.end method
