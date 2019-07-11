.class public final Lfuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;)V
    .locals 0

    iput-object p1, p0, Lfuy;->a:Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f03cd

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfuy;->a:Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;

    iget-object p1, p1, Lfvj;->q:Lfib;

    if-eqz p1, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object p1, p0, Lfuy;->a:Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;

    iget-object p1, p1, Lfvj;->r:Lern;

    .line 2
    invoke-static {p1}, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->b(Lern;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 3
    const-string v1, "rv_teaser"

    const-string v2, "empty_folder_action"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lfuy;->a:Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;

    iget-object p1, p1, Lfvj;->q:Lfib;

    invoke-virtual {p1}, Lfib;->r()V

    :cond_0
    return-void
.end method
