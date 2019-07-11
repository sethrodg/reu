.class public Lcom/android/mail/ui/ComposeAttachmentTileGrid;
.super Lcom/android/mail/ui/AttachmentTileGrid;
.source "SourceFile"


# instance fields
.field public g:Lfbn;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTileGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->h:I

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/android/mail/providers/Attachment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/android/mail/providers/Attachment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->h:I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->g:Lfbn;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lfbn;->a(Lcom/android/mail/providers/Attachment;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Attachment;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->h:I

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->h:I

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->p()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f05009a

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/compose/ComposeAttachmentTile;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, p1, p0, v2}, Lcom/android/mail/ui/AttachmentTile;->a(Lcom/android/mail/providers/Attachment;Lfbl;Z)V

    .line 7
    new-instance v0, Lfby;

    invoke-direct {v0, p0, v1, p1}, Lfby;-><init>(Lcom/android/mail/ui/ComposeAttachmentTileGrid;Lcom/android/mail/compose/ComposeAttachmentTile;Lcom/android/mail/providers/Attachment;)V

    iget-object p1, v1, Lcom/android/mail/compose/ComposeAttachmentTile;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->g:Lfbn;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfbn;->Y()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Attachment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->p()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/mail/compose/ComposeAttachmentTile;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/mail/compose/ComposeAttachmentTile;

    .line 3
    iget-object v2, v1, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    .line 4
    invoke-virtual {v2, p1}, Lcom/android/mail/providers/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->a(Landroid/view/View;Lcom/android/mail/providers/Attachment;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
