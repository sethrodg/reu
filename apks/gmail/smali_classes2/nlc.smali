.class public final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlk;


# instance fields
.field public final a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

.field public final b:Lnjq;

.field public c:Landroid/view/View;

.field public d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnlh;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnlh;",
            "Lnlq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lnlq;

.field private final h:Lnlq;

.field private final i:Lnlq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsuite/addons/ui/AddonView;Lnjq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnlb;

    invoke-direct {v0, p0}, Lnlb;-><init>(Lnlc;)V

    iput-object v0, p0, Lnlc;->g:Lnlq;

    .line 3
    new-instance v0, Lnld;

    invoke-direct {v0, p0}, Lnld;-><init>(Lnlc;)V

    iput-object v0, p0, Lnlc;->h:Lnlq;

    .line 4
    new-instance v0, Lnlg;

    invoke-direct {v0, p0}, Lnlg;-><init>(Lnlc;)V

    iput-object v0, p0, Lnlc;->i:Lnlq;

    .line 5
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lnlh;->b:Lnlh;

    iget-object v2, p0, Lnlc;->g:Lnlq;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lnlh;->a:Lnlh;

    iget-object v2, p0, Lnlc;->h:Lnlq;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lnlh;->c:Lnlh;

    iget-object v2, p0, Lnlc;->i:Lnlq;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    iput-object v0, p0, Lnlc;->f:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    iput-object p2, p0, Lnlc;->b:Lnjq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnlc;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c()Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a(I)Ladkj;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    new-instance v4, Lnkh;

    invoke-direct {v4, v2, v1, p1}, Lnkh;-><init>(Ladkj;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;I)V

    invoke-virtual {v3, v4}, Lnkd;->a(Lnkf;)I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c:Lnkp;

    iget-object v2, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    invoke-virtual {v1, v2}, Lnkp;->a(Lnkd;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lnlc;->c:Landroid/view/View;

    iget-boolean p1, p0, Lnlc;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnlc;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d()V

    .line 6
    iget-object v0, p0, Lnlc;->b:Lnjq;

    invoke-interface {v0, p1, p2, p3}, Lnjq;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;)Laflh;

    move-result-object p1

    iget-object p2, p0, Lnlc;->e:Ljava/util/Map;

    invoke-static {}, Lnll;->a()Lnll;

    move-result-object p3

    iget-object v0, p0, Lnlc;->f:Ljava/util/Map;

    sget-object v1, Lnlh;->b:Lnlh;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlq;

    iget-object v1, p0, Lnlc;->b:Lnjq;

    invoke-interface {v1}, Lnjq;->Q()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v0, v1}, Lnll;->a(Laflh;Lnlq;Ljava/util/concurrent/Executor;)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lnlh;->b:Lnlh;

    .line 8
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;I)V"
        }
    .end annotation

    .line 9
    iget v0, p2, Ladkl;->e:I

    invoke-static {v0}, Ladkn;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d()V

    .line 10
    :goto_0
    iget-object v0, p0, Lnlc;->b:Lnjq;

    invoke-interface {v0, p1, p2, p3, p4}, Lnjq;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;I)Laflh;

    move-result-object p1

    iget-object p2, p0, Lnlc;->e:Ljava/util/Map;

    invoke-static {}, Lnll;->a()Lnll;

    move-result-object p3

    iget-object p4, p0, Lnlc;->f:Ljava/util/Map;

    sget-object v0, Lnlh;->a:Lnlh;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnlq;

    iget-object v0, p0, Lnlc;->b:Lnjq;

    invoke-interface {v0}, Lnjq;->Q()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p3, p1, p4, v0}, Lnll;->a(Laflh;Lnlq;Ljava/util/concurrent/Executor;)I

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lnlh;->a:Lnlh;

    .line 12
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;Lnlj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;",
            "Lnlj;",
            ")V"
        }
    .end annotation

    .line 14
    new-instance v0, Lnlf;

    invoke-direct {v0, p0, p4}, Lnlf;-><init>(Lnlc;Lnlj;)V

    .line 15
    iget-object p4, p0, Lnlc;->b:Lnjq;

    const/4 v1, 0x4

    invoke-interface {p4, p1, p2, p3, v1}, Lnjq;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;I)Laflh;

    move-result-object p1

    invoke-static {}, Lnll;->a()Lnll;

    move-result-object p2

    iget-object p3, p0, Lnlc;->b:Lnjq;

    invoke-interface {p3}, Lnjq;->Q()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lnll;->a(Laflh;Lnlq;Ljava/util/concurrent/Executor;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d()V

    .line 17
    iget-object v0, p0, Lnlc;->b:Lnjq;

    invoke-interface {v0, p1, p2}, Lnjq;->a(Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p1

    iget-object p2, p0, Lnlc;->e:Ljava/util/Map;

    invoke-static {}, Lnll;->a()Lnll;

    move-result-object v0

    iget-object v1, p0, Lnlc;->f:Ljava/util/Map;

    sget-object v2, Lnlh;->c:Lnlh;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlq;

    iget-object v2, p0, Lnlc;->b:Lnjq;

    invoke-interface {v2}, Lnjq;->Q()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lnll;->a(Laflh;Lnlq;Ljava/util/concurrent/Executor;)I

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lnlh;->c:Lnlh;

    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    invoke-virtual {p3}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d()V

    .line 21
    :cond_0
    iget-object p3, p0, Lnlc;->b:Lnjq;

    invoke-interface {p3, p1, p2}, Lnjq;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    invoke-virtual {v1}, Lnkd;->a()I

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c:Lnkp;

    iget-object v3, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    invoke-virtual {v2, v3}, Lnkp;->a(Lnkd;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->e()V

    invoke-static {}, Lnll;->a()Lnll;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnll;->a(I)V

    iget-object v0, v0, Lnll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lnlc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
