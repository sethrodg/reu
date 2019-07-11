.class public final synthetic Ljld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;

.field private final b:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljld;->a:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;

    iput-object p2, p0, Ljld;->b:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ljld;->a:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;

    iget-object v0, p0, Ljld;->b:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;

    .line 2
    iget-object v1, p1, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->b:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lmwo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->a:Lfbz;

    invoke-interface {p1, v0}, Lfbz;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-string v2, "teaser"

    const-string v3, "update_security_settings"

    const-string v4, "eas_update"

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
