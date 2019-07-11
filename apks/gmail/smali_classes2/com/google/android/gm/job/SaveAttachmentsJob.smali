.class public final Lcom/google/android/gm/job/SaveAttachmentsJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lidg;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploads"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v1, Lidh;

    invoke-direct {v1, p0, p1}, Lidh;-><init>(Lidg;Landroid/os/Bundle;)V

    .line 3
    iput-object v1, p0, Lidg;->c:Lcyw;

    iget-object p1, p0, Lidg;->a:Landroid/content/Context;

    iget-object v1, p0, Lidg;->b:Lgfb;

    invoke-static {p1, v1, v0}, Licz;->a(Landroid/content/Context;Lfza;Ljava/lang/String;)Lkbk;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lidg;->b:Lgfb;

    invoke-virtual {v0}, Lfza;->d()V

    iget-object p0, p0, Lidg;->b:Lgfb;

    .line 5
    iput-object p1, p0, Lfza;->b:Lkbk;

    .line 6
    invoke-virtual {p0}, Lfza;->c()V

    return-void
.end method
