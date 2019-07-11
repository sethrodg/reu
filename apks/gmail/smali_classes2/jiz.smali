.class public final Ljiz;
.super Lgey;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Ljiz;->c:Lcom/google/android/gm/ui/GmailDrawerFragment;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgey;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfza;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljiz;->c:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 2
    iget-object v0, p1, Lcom/google/android/gm/ui/GmailDrawerFragment;->D:Lkbk;

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->A:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "loadOwners"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 4
    new-instance v1, Lllz;

    invoke-direct {v1}, Lllz;-><init>()V

    invoke-virtual {v1}, Lllz;->a()Lllz;

    sget-object v2, Llmh;->b:Llma;

    iget-object v3, p1, Lcom/google/android/gm/ui/GmailDrawerFragment;->D:Lkbk;

    invoke-interface {v2, v3, v1}, Llma;->a(Lkbk;Lllz;)Lkbn;

    move-result-object v1

    new-instance v2, Ljiy;

    invoke-direct {v2, p1}, Ljiy;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    invoke-virtual {v1, v2}, Lkbn;->a(Lkbt;)V

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    :cond_0
    return-void
.end method
