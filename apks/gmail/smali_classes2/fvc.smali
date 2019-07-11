.class public final Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)V
    .locals 0

    iput-object p1, p0, Lfvc;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfvc;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 2
    iget-boolean v0, p1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->e:Z

    .line 3
    invoke-static {p1}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)Z

    iget-object p1, p0, Lfvc;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    iget-object p1, p1, Lfvj;->q:Lfib;

    invoke-virtual {p1}, Lfib;->e()V

    return-void
.end method
