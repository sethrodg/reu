.class public final Ldhi;
.super Ldhk;
.source "SourceFile"

# interfaces
.implements Lggc;


# instance fields
.field public final a:Ldao;

.field public b:Ldho;

.field public final c:Lern;

.field private final h:Lacvv;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldao;Ldho;Lern;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldhk;-><init>()V

    .line 2
    const-string v0, "ConversationFooterItem"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    iput-object v0, p0, Ldhi;->h:Lacvv;

    .line 3
    iput-object p1, p0, Ldhi;->a:Ldao;

    iput-object p3, p0, Ldhi;->c:Lern;

    invoke-virtual {p0, p2}, Ldhi;->a(Ldho;)V

    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhi;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ldhi;->a:Ldao;

    .line 3
    iget-object v1, v1, Ldao;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lgga;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Ldhi;->i:Landroid/view/View;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldhi;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ldhi;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ldhi;->h:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    const v2, 0x7f0500a3

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/ConversationFooterView;

    iget-object p3, p0, Ldhi;->a:Ldao;

    .line 3
    iget-object v2, p3, Ldao;->c:Lcyx;

    .line 4
    iget-object v3, p3, Ldao;->m:Lczy;

    .line 5
    iget-object v4, p3, Ldao;->r:Ldan;

    .line 6
    iget-object v5, p3, Ldao;->t:Ldet;

    .line 7
    iget-object p3, p3, Ldao;->u:Ldhe;

    .line 8
    iput-object v2, p2, Lcom/android/mail/browse/ConversationFooterView;->a:Lcyx;

    iput-object v3, p2, Lcom/android/mail/browse/ConversationFooterView;->b:Lczy;

    iput-object v4, p2, Lcom/android/mail/browse/ConversationFooterView;->c:Ldan;

    iput-object v5, p2, Lcom/android/mail/browse/ConversationFooterView;->d:Ldet;

    iput-object p3, p2, Lcom/android/mail/browse/ConversationFooterView;->e:Ldgz;

    .line 9
    const-string p3, "overlay_item_root"

    invoke-virtual {p2, p3}, Lcom/android/mail/browse/ConversationFooterView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lgga;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0f0315

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldhi;->i:Landroid/view/View;

    invoke-virtual {p0}, Ldhi;->J_()V

    .line 11
    :cond_0
    iget-object p1, p0, Ldhi;->b:Ldho;

    iget-object p1, p1, Ldho;->b:Ldqt;

    iget-object p3, p0, Ldhi;->a:Ldao;

    iget-object v2, p0, Ldhi;->c:Lern;

    invoke-virtual {p3, v2}, Ldao;->a(Lern;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcb;

    .line 13
    iget-object v3, p0, Ldhi;->a:Ldao;

    .line 14
    iget-object v3, v3, Ldao;->e:Landroid/app/LoaderManager;

    .line 15
    invoke-interface {v2, v3}, Lfcb;->a(Landroid/app/LoaderManager;)V

    iget-object v3, p0, Ldhi;->a:Ldao;

    .line 16
    iget-object v3, v3, Ldao;->A:Ldeu;

    .line 17
    iget-object v4, p0, Ldhi;->c:Lern;

    .line 18
    invoke-interface {v2, p2, v3, p1, v4}, Lfcb;->a(Lcom/android/mail/browse/ConversationFooterView;Ldeu;Ldqt;Lern;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [Landroid/view/View;

    aput-object p2, p1, v1

    const/4 p3, 0x1

    const v1, 0x7f0f030a

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, p3

    const/4 p3, 0x2

    const v1, 0x7f0f030d

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, p3

    const/4 p3, 0x3

    const v1, 0x7f0f0310

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, p3

    .line 21
    invoke-virtual {p0, p1}, Ldhk;->a([Landroid/view/View;)V

    .line 22
    invoke-interface {v0}, Lacun;->a()V

    return-object p2
.end method

.method public final a()Ldhm;
    .locals 1

    .line 23
    sget-object v0, Ldhm;->b:Ldhm;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 25
    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Ldhi;)V

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->a()V

    .line 26
    iput-object p1, p0, Ldhk;->g:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 27
    iget-object p2, p0, Ldhi;->h:Lacvv;

    invoke-virtual {p2}, Lacvv;->e()Lacus;

    move-result-object p2

    const-string v0, "bindView"

    invoke-interface {p2, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Ldhi;)V

    iput-object p1, p0, Ldhk;->g:Landroid/view/View;

    invoke-interface {p2}, Lacun;->a()V

    return-void
.end method

.method public final a(Ldho;)V
    .locals 2

    .line 28
    iput-object p1, p0, Ldhi;->b:Ldho;

    .line 29
    iget-object p1, p1, Ldho;->b:Ldqt;

    .line 30
    iget-object v0, p0, Ldhi;->a:Ldao;

    iget-object v1, p0, Ldhi;->c:Lern;

    invoke-virtual {v0, v1}, Ldao;->a(Lern;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcb;

    invoke-interface {v1, p1}, Lfcb;->a(Ldqt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhi;->a:Ldao;

    .line 2
    iget-object v0, v0, Ldao;->F:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ldhk;->g:Landroid/view/View;

    const v1, 0x7f0f030a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
