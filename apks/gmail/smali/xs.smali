.class public Lxs;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lwx;


# instance fields
.field private a:Lww;

.field private final b:Lth;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxs;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lxv;

    invoke-direct {v0, p0}, Lxv;-><init>(Lxs;)V

    iput-object v0, p0, Lxs;->b:Lth;

    .line 3
    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lxs;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lww;->a(I)V

    .line 5
    invoke-virtual {v0}, Lww;->c()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f010146

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method

.method private final a()Lww;
    .locals 1

    .line 2
    iget-object v0, p0, Lxs;->a:Lww;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lww;->a(Landroid/app/Dialog;Lwx;)Lww;

    move-result-object v0

    iput-object v0, p0, Lxs;->a:Lww;

    .line 3
    :cond_0
    iget-object v0, p0, Lxs;->a:Lww;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lww;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lww;->d(I)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxs;->b:Lth;

    invoke-static {v1, v0, p0, p1}, Lti;->a(Lth;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->j()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()Lzk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->m()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object p1

    invoke-virtual {p1}, Lww;->c()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->g()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lww;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lww;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lxs;->a()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
