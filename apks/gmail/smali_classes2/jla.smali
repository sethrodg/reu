.class public final Ljla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljla;->a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "negative"

    const-string v3, "eas_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Ljla;->a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    .line 3
    iget-object v0, p1, Lfvj;->s:Lfvl;

    .line 4
    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
