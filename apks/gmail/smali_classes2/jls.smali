.class public final Ljls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljls;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljls;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 2
    iget-object v0, p1, Lfvj;->s:Lfvl;

    .line 3
    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
