.class final Lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Landroid/support/v7/app/AlertController;

.field private final synthetic b:Lwq;


# direct methods
.method constructor <init>(Lwq;Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lwp;->b:Lwq;

    iput-object p2, p0, Lwp;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lwp;->b:Lwq;

    iget-object p1, p1, Lwq;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lwp;->a:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->b:Lxs;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lwp;->b:Lwq;

    iget-boolean p1, p1, Lwq;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwp;->a:Landroid/support/v7/app/AlertController;

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->b:Lxs;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
