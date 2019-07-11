.class public final Limz;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Linb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Limz;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Linb;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Limz;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Limz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v1

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ledo;->b(Z)V

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ledo;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, Liqc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Limz;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linb;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Linb;->h()V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Limz;->a:Ljava/lang/String;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Limz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Limz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "accountName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Limz;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Linc;

    invoke-direct {p1, p0}, Linc;-><init>(Limz;)V

    .line 4
    invoke-virtual {p0}, Limz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    .line 6
    const v1, 0x7f120605

    invoke-virtual {v0, v1}, Lwv;->a(I)Lwv;

    const v1, 0x7f120604

    invoke-virtual {v0, v1}, Lwv;->b(I)Lwv;

    const v1, 0x7f120603

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 7
    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
