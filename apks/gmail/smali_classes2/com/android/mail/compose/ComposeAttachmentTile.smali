.class public Lcom/android/mail/compose/ComposeAttachmentTile;
.super Lcom/android/mail/ui/AttachmentTile;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/ComposeAttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Attachment;Lfbl;Z)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/AttachmentTile;->a(Lcom/android/mail/providers/Attachment;Lfbl;Z)V

    iget-object p2, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 3
    aput-object v3, v2, p3

    const v3, 0x7f12064b

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget p1, p1, Lcom/android/mail/providers/Attachment;->d:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v2, v0

    invoke-static {p2, v2, v3}, Lfzp;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const-string p1, ""

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object p3, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, v0, p1

    const p1, 0x7f12017b

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    nop

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/mail/compose/ComposeAttachmentTile;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f027a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->b:Landroid/widget/TextView;

    const v0, 0x7f0f027e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
