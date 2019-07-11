.class public final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lxtk;

.field private final synthetic b:Laech;

.field private final synthetic c:Lcom/android/mail/ui/teasers/RichTeaserCardView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/teasers/RichTeaserCardView;Lxtk;Laech;)V
    .locals 0

    iput-object p1, p0, Lfxd;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    iput-object p2, p0, Lfxd;->a:Lxtk;

    iput-object p3, p0, Lfxd;->b:Laech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfxd;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    iget-object v1, p0, Lfxd;->a:Lxtk;

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a(Lxtk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lfxd;->b:Laech;

    iget-object v1, p0, Lfxd;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    iget-object v2, v1, Lcom/android/mail/ui/teasers/RichTeaserCardView;->r:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/mail/ui/teasers/RichTeaserCardView;->r:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxa;

    invoke-virtual {v1}, Ldxa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 18
    :cond_1
    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lfxd;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    .line 5
    iget v7, v1, Lcom/android/mail/ui/teasers/RichTeaserCardView;->q:F

    .line 6
    iget-object v1, v1, Lcom/android/mail/ui/teasers/RichTeaserCardView;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    .line 16
    :cond_2
    nop

    .line 17
    const/4 v8, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lfxd;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    .line 8
    iget-object v1, v1, Lcom/android/mail/ui/teasers/RichTeaserCardView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "RichAdTeaserCardView"

    const-string v3, "Description TextView has null layout when called from OnGlobalLayout,"

    invoke-static {v2, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 10
    :goto_2
    iget-object v1, p0, Lfxd;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    .line 11
    iget-object v10, v1, Lcom/android/mail/ui/teasers/RichTeaserCardView;->r:Laebt;

    .line 12
    new-instance v1, Lfwt;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lfwt;-><init>(ZFZZLaebt;)V

    .line 13
    invoke-interface {v0, v1}, Laech;->a(Ljava/lang/Object;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lfxd;->c:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
