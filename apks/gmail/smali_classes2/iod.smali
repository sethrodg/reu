.class public final Liod;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Liof;",
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

    iput-object v0, p0, Liod;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Liod;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current-inbox-type-key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Liod;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new-inbox-type-key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Liod;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v1

    const v2, 0x7f1205f7

    invoke-virtual {v1, v2}, Lwv;->a(I)Lwv;

    const v2, 0x7f1205f5

    invoke-virtual {v1, v2}, Lwv;->b(I)Lwv;

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    new-instance v2, Liog;

    invoke-direct {v2, p0, p1, v0}, Liog;-><init>(Liod;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1205f4

    invoke-virtual {v1, p1, v2}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 3
    invoke-virtual {v1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
