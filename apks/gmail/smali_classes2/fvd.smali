.class final synthetic Lfvd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

.field private final b:Lfvb;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;Lfvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvd;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    iput-object p2, p0, Lfvd;->b:Lfvb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfvd;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    iget-object v0, p0, Lfvd;->b:Lfvb;

    .line 2
    iget-object p1, p1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->b:Lfge;

    .line 3
    iget-object v0, v0, Lfvb;->d:Lern;

    .line 4
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfge;->a(Lern;Lffu;)V

    return-void
.end method
