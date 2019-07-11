.class public final Ldhn;
.super Ldhk;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lacvv;

.field private final h:Ldao;

.field private final i:Z


# direct methods
.method public constructor <init>(Ldao;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldhk;-><init>()V

    .line 2
    const-string v0, "SuperCollapsedBlockItem"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    iput-object v0, p0, Ldhn;->c:Lacvv;

    .line 3
    iput-object p1, p0, Ldhn;->h:Ldao;

    iput p2, p0, Ldhn;->a:I

    iput p3, p0, Ldhn;->b:I

    iput-boolean p4, p0, Ldhn;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Ldhn;->c:Lacvv;

    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v0, "createView"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 2
    const/4 v0, 0x0

    const v1, 0x7f0501f9

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/SuperCollapsedBlock;

    iget-object p3, p0, Ldhn;->h:Ldao;

    .line 3
    iget-object v1, p3, Ldao;->n:Ldfl;

    .line 4
    iput-object v1, p2, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Ldfl;

    .line 5
    iget-object p3, p3, Ldao;->F:Landroid/view/View$OnKeyListener;

    .line 6
    invoke-virtual {p2, p3}, Lcom/android/mail/browse/SuperCollapsedBlock;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string p3, "overlay_item_root"

    invoke-virtual {p2, p3}, Lcom/android/mail/browse/SuperCollapsedBlock;->setTag(Ljava/lang/Object;)V

    .line 7
    const/4 p3, 0x1

    new-array p3, p3, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-virtual {p0, p3}, Ldhk;->a([Landroid/view/View;)V

    invoke-interface {p1}, Lacun;->a()V

    return-object p2
.end method

.method public final a()Ldhm;
    .locals 1

    .line 8
    sget-object v0, Ldhm;->e:Ldhm;

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 7

    .line 9
    iget-object p2, p0, Ldhn;->c:Lacvv;

    invoke-virtual {p2}, Lacvv;->e()Lacus;

    move-result-object p2

    const-string v0, "bindView"

    invoke-interface {p2, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 10
    iput-object p0, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Ldhn;

    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget v1, p0, Ldhn;->b:I

    .line 12
    iget v3, p0, Ldhn;->a:I

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 13
    iput v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    iget-object v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Ldhn;

    .line 15
    iget-boolean v4, v4, Ldhn;->i:Z

    if-nez v4, :cond_0

    const v4, 0x7f0d00cf

    goto :goto_0

    .line 18
    :cond_0
    const v4, 0x7f0d0482

    .line 19
    nop

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const v2, 0x7f110035

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SuperCollapsedBlock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iput-object p1, p0, Ldhk;->g:Landroid/view/View;

    invoke-interface {p2}, Lacun;->a()V

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
    iget-object v0, p0, Ldhn;->h:Ldao;

    .line 2
    iget-object v0, v0, Ldao;->F:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
