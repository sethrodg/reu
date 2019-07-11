.class public final Ldhl;
.super Ldhk;
.source "SourceFile"


# static fields
.field private static final b:Lacvv;


# instance fields
.field public final a:Ldho;

.field private final c:Ldao;

.field private final h:Ldcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MessageFooterItem"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ldhl;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Ldao;Ldcy;Ldho;)V
    .locals 0

    invoke-direct {p0}, Ldhk;-><init>()V

    iput-object p1, p0, Ldhl;->c:Ldao;

    iput-object p2, p0, Ldhl;->h:Ldcy;

    iput-object p3, p0, Ldhl;->a:Ldho;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    sget-object p1, Ldhl;->b:Lacvv;

    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v0, "createView"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 2
    const/4 v0, 0x0

    const v1, 0x7f0500b2

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/MessageFooterView;

    iget-object p3, p0, Ldhl;->c:Ldao;

    .line 3
    iget-object v2, p3, Ldao;->e:Landroid/app/LoaderManager;

    .line 4
    iget-object v3, p3, Ldao;->f:Landroid/app/FragmentManager;

    .line 5
    iget-object v4, p3, Ldao;->c:Lcyx;

    .line 6
    iget-object v5, p3, Ldao;->h:Lddh;

    .line 7
    iget-object v6, p3, Ldao;->t:Ldet;

    .line 8
    iget-object v7, p3, Ldao;->i:Lcyu;

    .line 9
    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcyx;Lddh;Ldet;Lcyu;)V

    .line 10
    const-string p3, "overlay_item_root"

    invoke-virtual {p2, p3}, Lcom/android/mail/browse/MessageFooterView;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ldhl;->h:Ldcy;

    iget-object v1, p2, Lcom/android/mail/browse/MessageFooterView;->b:Lcom/android/mail/ui/AttachmentTileGrid;

    if-eqz v1, :cond_0

    iput-object p3, v1, Lcom/android/mail/ui/AttachmentTileGrid;->d:Ldcy;

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Landroid/view/View;

    aput-object p2, p3, v0

    const/4 v0, 0x1

    const v1, 0x7f0f0343

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p0, p3}, Ldhk;->a([Landroid/view/View;)V

    invoke-interface {p1}, Lacun;->a()V

    return-object p2
.end method

.method public final a()Ldhm;
    .locals 1

    .line 13
    sget-object v0, Ldhm;->d:Ldhm;

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 14
    sget-object v0, Ldhl;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/mail/browse/MessageFooterView;

    iget-object v2, p0, Ldhl;->a:Ldho;

    invoke-virtual {v1, v2, p2}, Lcom/android/mail/browse/MessageFooterView;->a(Ldho;Z)V

    iput-object p1, p0, Ldhk;->g:Landroid/view/View;

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final a(Ldqt;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Ldhl;->a:Ldho;

    invoke-virtual {v0, p1}, Ldhk;->a(Ldqt;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/mail/browse/MessageFooterView;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageFooterView;->a(Z)V

    .line 3
    iget-object v0, p1, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/android/mail/browse/MessageFooterView;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lghm;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    iget v1, p1, Lcom/android/mail/browse/MessageFooterView;->f:I

    if-eq v0, v1, :cond_1

    iput v0, p1, Lcom/android/mail/browse/MessageFooterView;->f:I

    .line 8
    iget-object v1, p1, Lcom/android/mail/browse/MessageFooterView;->d:Lddh;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    invoke-interface {v1, p1, v0}, Lddh;->b(Ldho;I)V

    .line 4
    :cond_1
    :goto_0
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
    iget-object v0, p0, Ldhl;->c:Ldao;

    .line 2
    iget-object v0, v0, Ldao;->F:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldhl;->a:Ldho;

    .line 2
    iget-boolean v0, v0, Ldho;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Ldhk;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
