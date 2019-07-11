.class Laab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqi;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqh;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laab;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lqi;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lqi;

    .line 2
    iget-object v1, p0, Laab;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Lse;

    invoke-direct {v1}, Lse;-><init>()V

    iput-object v1, p0, Laab;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v1, p0, Laab;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Laar;

    iget-object v1, p0, Laab;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Laar;-><init>(Landroid/content/Context;Lqi;)V

    iget-object v1, p0, Laab;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 5
    instance-of v0, p1, Lqh;

    if-eqz v0, :cond_2

    check-cast p1, Lqh;

    .line 6
    iget-object v0, p0, Laab;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Laab;->c:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v0, p0, Laab;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Labm;

    iget-object v1, p0, Laab;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Labm;-><init>(Landroid/content/Context;Lqh;)V

    iget-object v1, p0, Laab;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
