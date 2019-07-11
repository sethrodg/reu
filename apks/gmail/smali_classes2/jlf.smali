.class public final synthetic Ljlf;
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

    iput-object p1, p0, Ljlf;->a:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;

    iput-object p2, p0, Ljlf;->b:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ljlf;->a:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;

    iget-object v0, p0, Ljlf;->b:Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;

    .line 2
    iget-object v1, p1, Lfvj;->s:Lfvl;

    invoke-interface {v1, p1}, Lfvl;->a(Lfvj;)V

    new-instance v1, Ljle;

    invoke-direct {v1, p1, v0}, Ljle;-><init>(Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;)V

    .line 3
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const-string v1, "EasUpdateTeaser"

    const-string v2, "Failed to delete account."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const-string v4, "teaser"

    const-string v5, "remove_account"

    const-string v6, "eas_update"

    const-wide/16 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
