.class final synthetic Lfan;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfao;


# direct methods
.method constructor <init>(Lfao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfan;->a:Lfao;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lfan;->a:Lfao;

    check-cast p1, Lnkw;

    .line 2
    iput-object p1, v0, Lfao;->af:Lnkw;

    .line 3
    iget-boolean p1, v0, Lfao;->ai:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iput-boolean v1, v0, Lfao;->ai:Z

    .line 4
    iget-boolean p1, v0, Lfao;->ak:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfao;->ag:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    if-eqz p1, :cond_1

    iget-object v3, v0, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;)V

    .line 6
    iget-object p1, v3, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->e:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;->a:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget-object v4, v3, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;Z)V

    iget-object v3, v3, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;)V

    .line 7
    :cond_0
    iget-object p1, v0, Lfao;->af:Lnkw;

    if-eqz p1, :cond_1

    .line 8
    iget-object v3, p1, Lnkw;->d:Landroid/os/Parcelable;

    check-cast v3, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Lnkw;->a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;)V

    iget-object v3, v3, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->a:Ljava/lang/String;

    iput-object v3, p1, Lnkw;->b:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lfaq;

    invoke-direct {v2, v0}, Lfaq;-><init>(Lfao;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    invoke-virtual {v0}, Lfcw;->ar()Ldao;

    move-result-object p1

    invoke-virtual {p1}, Ldao;->e()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldho;

    invoke-virtual {v0, p1, v1}, Lfao;->a(Ldho;Z)V

    .line 12
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
