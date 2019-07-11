.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn;


# instance fields
.field private final a:Landroid/view/ActionMode$Callback;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq;->b:Landroid/content/Context;

    iput-object p2, p0, Lzq;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzq;->c:Ljava/util/ArrayList;

    new-instance p1, Lsy;

    invoke-direct {p1}, Lsy;-><init>()V

    iput-object p1, p0, Lzq;->d:Lsy;

    return-void
.end method

.method private final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lzq;->d:Lsy;

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Labg;

    iget-object v1, p0, Lzq;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Labg;-><init>(Landroid/content/Context;Lqf;)V

    iget-object v1, p0, Lzq;->d:Lsy;

    invoke-virtual {v1, p1, v0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lzk;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lzq;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzq;->b(Lzk;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final a(Lzk;Landroid/view/Menu;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lzq;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzq;->b(Lzk;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lzq;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lzk;Landroid/view/MenuItem;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lzq;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzq;->b(Lzk;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Laar;

    iget-object v2, p0, Lzq;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Laar;-><init>(Landroid/content/Context;Lqi;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lzk;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lzq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lzq;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lzr;->a:Lzk;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Lzr;

    iget-object v1, p0, Lzq;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lzr;-><init>(Landroid/content/Context;Lzk;)V

    iget-object p1, p0, Lzq;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lzk;Landroid/view/Menu;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lzq;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzq;->b(Lzk;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lzq;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
