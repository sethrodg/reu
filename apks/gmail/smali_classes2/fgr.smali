.class public final Lfgr;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Leeb;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;)V
    .locals 2

    .line 1
    new-instance v0, Lfgr;

    invoke-direct {v0}, Lfgr;-><init>()V

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "gm-density-fragment"

    invoke-virtual {p0, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final a(Landroid/widget/ToggleButton;Leeb;)V
    .locals 1

    .line 2
    new-instance v0, Lfgt;

    invoke-direct {v0, p0, p2}, Lfgt;-><init>(Lfgr;Leeb;)V

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static a(Landroid/widget/ToggleButton;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Leeb;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lfgr;->a:Leeb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lfgr;->b:Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lfgr;->a(Landroid/widget/ToggleButton;Z)V

    iget-object p1, p0, Lfgr;->c:Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lfgr;->a(Landroid/widget/ToggleButton;Z)V

    iget-object p1, p0, Lfgr;->d:Landroid/widget/ToggleButton;

    invoke-static {p1, v0}, Lfgr;->a(Landroid/widget/ToggleButton;Z)V

    iget-object p1, p0, Lfgr;->e:Landroid/widget/ImageView;

    const v0, 0x7f0200a2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lfgr;->b:Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lfgr;->a(Landroid/widget/ToggleButton;Z)V

    iget-object p1, p0, Lfgr;->c:Landroid/widget/ToggleButton;

    invoke-static {p1, v0}, Lfgr;->a(Landroid/widget/ToggleButton;Z)V

    iget-object p1, p0, Lfgr;->d:Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lfgr;->a(Landroid/widget/ToggleButton;Z)V

    iget-object p1, p0, Lfgr;->e:Landroid/widget/ImageView;

    const v0, 0x7f0200a1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lfgr;->b:Landroid/widget/ToggleButton;

    invoke-static {p1, v0}, Lfgr;->a(Landroid/widget/ToggleButton;Z)V

    iget-object p1, p0, Lfgr;->c:Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lfgr;->a(Landroid/widget/ToggleButton;Z)V

    iget-object p1, p0, Lfgr;->d:Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lfgr;->a(Landroid/widget/ToggleButton;Z)V

    iget-object p1, p0, Lfgr;->e:Landroid/widget/ImageView;

    const v0, 0x7f0200a3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfgr;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f050118

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0f0405

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0401

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfgr;->e:Landroid/widget/ImageView;

    const v1, 0x7f0f0402

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iput-object v1, p0, Lfgr;->b:Landroid/widget/ToggleButton;

    const v1, 0x7f0f0403

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iput-object v1, p0, Lfgr;->c:Landroid/widget/ToggleButton;

    const v1, 0x7f0f0404

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iput-object v1, p0, Lfgr;->d:Landroid/widget/ToggleButton;

    .line 2
    iget-object v1, p0, Lfgr;->b:Landroid/widget/ToggleButton;

    sget-object v2, Leeb;->a:Leeb;

    invoke-direct {p0, v1, v2}, Lfgr;->a(Landroid/widget/ToggleButton;Leeb;)V

    iget-object v1, p0, Lfgr;->c:Landroid/widget/ToggleButton;

    sget-object v2, Leeb;->b:Leeb;

    invoke-direct {p0, v1, v2}, Lfgr;->a(Landroid/widget/ToggleButton;Leeb;)V

    iget-object v1, p0, Lfgr;->d:Landroid/widget/ToggleButton;

    sget-object v2, Leeb;->c:Leeb;

    invoke-direct {p0, v1, v2}, Lfgr;->a(Landroid/widget/ToggleButton;Leeb;)V

    new-instance v1, Lfgq;

    invoke-direct {v1, p0}, Lfgq;-><init>(Lfgr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lfgr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0}, Ledy;->i()Leeb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfgr;->a(Leeb;)V

    .line 4
    invoke-virtual {p0}, Lfgr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lebp;->a(Landroid/content/Context;)Lwv;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lwv;->b(Landroid/view/View;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfgr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    iget-object v1, p0, Lfgr;->a:Leeb;

    invoke-virtual {v0, v1}, Ledy;->a(Leeb;)V

    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const-string v1, "gm-warm-welcome-shown-v2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lfgr;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lfgs;

    if-eqz v1, :cond_0

    check-cast v0, Lfgs;

    iget-object v1, p0, Lfgr;->a:Leeb;

    invoke-interface {v0, v1}, Lfgs;->a(Leeb;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
