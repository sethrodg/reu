.class public Laxo;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Laxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Laxo;->a:Laxp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laxp;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Laxo;->a:Laxp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laxp;->b()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Laxo;->a:Laxp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxp;->c()V

    :cond_0
    return-void
.end method
