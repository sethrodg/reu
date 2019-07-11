.class public final Ljlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljlm;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ljlm;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    invoke-static {p1}, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a(Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;)Z

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "negative"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Ljlm;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    .line 2
    iget-object v0, p1, Lfvj;->s:Lfvl;

    .line 3
    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
