.class final synthetic Ldib;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->a:Ldic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v6, p0, Ldib;->a:Ldic;

    check-cast p1, Laebt;

    move-object v5, p2

    check-cast v5, Lpvt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iput-object p2, v6, Ldic;->Z:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 3
    sget-object p2, Leew;->h:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    iget-object p2, v6, Ldic;->d:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v2

    move-object v0, p2

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;-><init>(Landroid/content/Context;Landroid/content/Context;Lnjq;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Lpvt;)V

    iput-object p2, v6, Ldic;->d:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    .line 4
    :cond_0
    iget-object p2, v6, Ldic;->aa:Landroid/os/Parcelable;

    if-eqz p2, :cond_1

    iget-object p1, v6, Ldic;->d:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    check-cast p2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;)V

    goto :goto_0

    :cond_1
    iget-object p2, v6, Ldic;->d:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v7, v0, v8}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;IZ)V

    iget-object p1, v6, Ldic;->d:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Ldic;->a:Ljava/lang/String;

    new-array p2, v8, [Ljava/lang/Object;

    const-string v0, "AddonView could not be rendered because Addons is not enabled."

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, v6, Ldic;->c:Ldif;

    invoke-interface {p1}, Ldif;->c()V

    :cond_3
    return-object v7
.end method
