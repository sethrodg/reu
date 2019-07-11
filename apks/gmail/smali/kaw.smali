.class public final Lkaw;
.super Lkp;
.source "SourceFile"


# instance fields
.field public Z:Landroid/app/Dialog;

.field public aa:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkaw;->Z:Landroid/app/Dialog;

    iput-object v0, p0, Lkaw;->aa:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lkaw;->Z:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkp;->c:Z

    :cond_0
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lkaw;->aa:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
