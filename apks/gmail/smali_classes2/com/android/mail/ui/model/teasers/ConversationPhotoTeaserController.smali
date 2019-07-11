.class public final Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;
.super Lfvj;
.source "SourceFile"


# instance fields
.field private final a:Lfbz;

.field private final b:Ledy;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lfbz;Ledy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    .line 2
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController$ConversationPhotoTeaserViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController$ConversationPhotoTeaserViewInfo;-><init>(B)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->c:Ljava/util/List;

    .line 3
    new-instance v0, Lfua;

    invoke-direct {v0, p0}, Lfua;-><init>(Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->a:Lfbz;

    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Ledy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const v1, 0x7f0500c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfub;

    invoke-direct {v0, p1}, Lfub;-><init>(Landroid/view/View;)V

    .line 3
    sget-object v1, Lftx;->h:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Ledy;

    iget-object v0, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const-string v1, "conversation-photo-teaser-shown-three"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Leer;->H()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-string v2, "list_swipe_rv"

    const-string v3, "photo_teaser"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3

    .line 5
    check-cast p1, Lfub;

    iget-object p2, p0, Lfvj;->q:Lfib;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p2, p1, Lftp;->p:Lfib;

    invoke-static {}, Lggg;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Laht;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0201fd

    const v2, 0x7f0d0153

    .line 8
    invoke-static {p2, v1, v2}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lfuh;->a(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lfuj;

    invoke-direct {p2}, Lfuj;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lfuh;->b(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Laht;->a:Landroid/view/View;

    const v0, 0x7f0f0378

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0200f4

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f02009d

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    :goto_0
    iget-object p1, p1, Lfuh;->q:Landroid/widget/TextView;

    const p2, 0x7f120261

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0}, Ledy;->i()Leeb;

    move-result-object v0

    sget-object v1, Leeb;->c:Leeb;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lfvj;->q:Lfib;

    invoke-virtual {v0}, Lfib;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lfvj;->u:Ldbj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lcze;->o:I

    .line 9
    invoke-virtual {v0}, Lcze;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvj;->u:Ldbj;

    invoke-virtual {v0}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v0

    iget-object v3, p0, Lfvj;->u:Ldbj;

    invoke-virtual {v3, v1}, Lcze;->moveToPosition(I)Z

    invoke-virtual {v0}, Lcom/android/mail/browse/UiItem;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lfvj;->u:Ldbj;

    invoke-virtual {v0, v1}, Lcze;->moveToPosition(I)Z

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Ledy;

    .line 6
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 7
    const-string v1, "conversation-photo-teaser-shown-three"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_3
    :goto_1
    return v2
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "c_photo"

    return-object v0
.end method
