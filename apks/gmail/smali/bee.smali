.class public final Lbee;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Lbef;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbee;->getActivity()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbeg;

    .line 2
    new-instance v1, Lbef;

    invoke-interface {v0}, Lbeg;->u()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lbef;-><init>(Lbee;Landroid/content/Context;Ljava/util/Map;)V

    iput-object v1, p0, Lbee;->a:Lbef;

    .line 3
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    const v0, 0x7f12012f

    invoke-virtual {p0, v0}, Lbee;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwv;->a(Ljava/lang/CharSequence;)Lwv;

    iget-object v0, p0, Lbee;->a:Lbef;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwv;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    const v0, 0x7f120085

    invoke-virtual {p0, v0}, Lbee;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lwv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
