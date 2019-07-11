.class public final Lhda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lhco;

.field private d:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lhcn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lpvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ldqe<",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhda;->e:Laflh;

    iget-object v1, p0, Lhda;->f:Laflh;

    iget-object v2, p0, Lhda;->d:Laflh;

    new-instance v3, Lhdb;

    invoke-direct {v3, p0, p1}, Lhdb;-><init>(Lhda;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, v2, v3, p1}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnjq;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;Landroid/os/Parcelable;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnjq;",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Parcelable;",
            ")",
            "Laflh<",
            "Lnkw;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lhda;->f:Laflh;

    new-instance v1, Lhdc;

    invoke-direct {v1, p0, p1, p2, p3}, Lhdc;-><init>(Lhda;Lnjq;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnjt;Landroid/view/ViewGroup;Landroid/os/Parcelable;)Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;
    .locals 3

    .line 7
    iget-object v0, p0, Lhda;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050070

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0f0255

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    iput-object p1, p2, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->f:Lnjt;

    instance-of p1, p3, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;

    iput-object p3, p2, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->e:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;

    :cond_0
    return-object p2
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/content/Context;Landroid/accounts/Account;ZLaflh;Laflh;)Lhcq;
    .locals 0

    .line 9
    .line 10
    iput-object p1, p0, Lhda;->a:Landroid/content/Context;

    iput-object p2, p0, Lhda;->b:Landroid/content/Context;

    iput-object p5, p0, Lhda;->e:Laflh;

    iput-object p6, p0, Lhda;->f:Laflh;

    invoke-static {p3}, Lhcw;->a(Landroid/accounts/Account;)Lhco;

    move-result-object p1

    iput-object p1, p0, Lhda;->c:Lhco;

    .line 11
    new-instance p1, Lhcz;

    invoke-direct {p1, p0, p3, p4}, Lhcz;-><init>(Lhda;Landroid/accounts/Account;Z)V

    .line 12
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 13
    invoke-static {p6, p1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lhda;->d:Laflh;

    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 15
    invoke-static {}, Lnll;->a()Lnll;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lnll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnlo;->a(Lnlq;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lnll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b()Lhco;
    .locals 1

    iget-object v0, p0, Lhda;->c:Lhco;

    return-object v0
.end method

.method public final c()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lhcn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhda;->d:Laflh;

    return-object v0
.end method
