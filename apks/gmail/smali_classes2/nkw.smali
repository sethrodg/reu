.class public final Lnkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsuite/addons/ui/AddonView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Parcelable;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/Context;

.field private final g:Lnjq;

.field private final h:Lpvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lnjq;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;Landroid/os/Parcelable;Lpvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lnjq;",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Parcelable;",
            "Lpvt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkw;->e:Landroid/content/Context;

    iput-object p2, p0, Lnkw;->f:Landroid/content/Context;

    iput-object p3, p0, Lnkw;->g:Lnjq;

    iput-object p4, p0, Lnkw;->c:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    iput-object p5, p0, Lnkw;->d:Landroid/os/Parcelable;

    iput-object p6, p0, Lnkw;->h:Lpvt;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnkw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/ui/AddonView;
    .locals 8

    .line 1
    iget-object v0, p0, Lnkw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    if-nez v0, :cond_0

    iget-object v1, p0, Lnkw;->c:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    iget-object v3, p0, Lnkw;->e:Landroid/content/Context;

    iget-object v4, p0, Lnkw;->f:Landroid/content/Context;

    iget-object v5, p0, Lnkw;->g:Lnjq;

    iget-object v7, p0, Lnkw;->h:Lpvt;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;-><init>(Landroid/content/Context;Landroid/content/Context;Lnjq;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Lpvt;)V

    .line 3
    iget-object v1, p0, Lnkw;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lnkw;->b()Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a()Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/ui/AddonView;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/ui/AddonView;",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p4, p5}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;IZ)V

    iput-object p3, p0, Lnkw;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lnkw;->b()Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(I)V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2, p1}, Lnjq;->a(Landroid/view/View;Ljava/lang/String;IZ)V

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->f:I

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    iput-object v3, p0, Lnkw;->b:Ljava/lang/String;

    .line 8
    :goto_0
    return-void
.end method

.method public final b()Lcom/google/android/libraries/gsuite/addons/ui/AddonView;
    .locals 2

    iget-object v0, p0, Lnkw;->a:Ljava/util/Map;

    iget-object v1, p0, Lnkw;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    return-object v0
.end method
