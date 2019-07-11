.class public final Lfjw;
.super Lezi;
.source "SourceFile"

# interfaces
.implements Lami;


# instance fields
.field private final F:Lezg;

.field private G:Landroidx/drawerlayout/widget/DrawerLayout;

.field private H:Landroid/view/View;

.field private I:Lern;

.field private J:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Lezg;)V
    .locals 2

    .line 1
    const v0, 0x7f050161

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lezi;-><init>(Lfbz;IZ)V

    .line 2
    iput-object p1, p0, Lfjw;->F:Lezg;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjw;->J:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfjw;->F:Lezg;

    invoke-virtual {v1, v0}, Lezg;->a(Lcom/android/mail/providers/Account;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfjw;->I:Lern;

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    iget-object v0, p0, Lfjw;->H:Landroid/view/View;

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lesv;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lfjw;->F:Lezg;

    const v0, 0x7f0f047c

    invoke-virtual {p1, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    const v1, 0x7f1202d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a()V

    iget-object p1, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lfjw;->F:Lezg;

    .line 4
    iget-object v0, v0, Lezg;->g:Lezj;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lami;)V

    iget-object p1, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    const v1, 0x7f0200b7

    invoke-static {v0, v1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lesv;->c:Landroid/content/Context;

    const v0, 0x7f1202d2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfjw;->H:Landroid/view/View;

    iget-object p1, p0, Lfjw;->H:Landroid/view/View;

    const v0, 0x7f0d0220

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lfjw;->F:Lezg;

    .line 9
    iget-object p1, p1, Lezg;->g:Lezj;

    .line 10
    invoke-virtual {p1, p0}, Lezj;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final a(Lern;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lfjw;->I:Lern;

    iget-object p1, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lfjw;->H:Landroid/view/View;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lfjw;->H:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lern;)V
    .locals 0

    .line 17
    if-nez p1, :cond_0

    iget-object p1, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-super {p0, p1, p2, p3}, Lezi;->a(ZLcom/android/mail/providers/Account;Lern;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfjw;->I:Lern;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfjw;->F:Lezg;

    invoke-virtual {v0, p1}, Lezg;->b(Lern;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfjw;->I:Lern;

    .line 2
    :cond_0
    invoke-direct {p0}, Lfjw;->d()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lfjw;->H:Landroid/view/View;

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/android/mail/providers/Account;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfjw;->J:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lezi;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfjw;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lfjw;->d()V

    return-void
.end method

.method public final e(Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-virtual {p0, p1}, Lezi;->d(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjw;->F:Lezg;

    .line 2
    iget-object v0, v0, Lezg;->g:Lezj;

    .line 3
    invoke-virtual {v0, p0}, Lezj;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lesv;->m()V

    return-void
.end method
