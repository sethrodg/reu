.class public Lmsl;
.super Lahat;
.source "SourceFile"

# interfaces
.implements Lmrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmta;",
        ">",
        "Lahat;",
        "Lmrz;"
    }
.end annotation


# instance fields
.field public h:Lmsa;

.field public i:Lmsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lmta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahat;-><init>()V

    return-void
.end method


# virtual methods
.method public final au_()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpnb;->a(Landroid/view/Window;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const v0, 0x7f0f01b5

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lpnb;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final i_(I)V
    .locals 2

    .line 1
    .line 2
    invoke-static {p0, p1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lahaf;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lmsl;->h:Lmsa;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lmsa;->a(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lahat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050034

    invoke-virtual {p0, p1}, Lwu;->setContentView(I)V

    iget-object p1, p0, Lmsl;->i:Lmsz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Lmsz;->a(Landroid/content/Intent;)Lmta;

    move-result-object p1

    iput-object p1, p0, Lmsl;->j:Lmta;

    iget-object p1, p0, Lmsl;->h:Lmsa;

    iget-object v0, p0, Lmsl;->j:Lmta;

    invoke-interface {p1, v0}, Lmsa;->a(Lmta;)V

    return-void
.end method
