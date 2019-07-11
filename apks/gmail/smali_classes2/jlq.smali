.class public final Ljlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljlq;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljlq;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;

    .line 2
    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Lini;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lini;->g(Z)V

    iget-object p1, p0, Ljlq;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;

    .line 4
    iget-object v0, p1, Lfvj;->s:Lfvl;

    .line 5
    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
