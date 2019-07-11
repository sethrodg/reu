.class final synthetic Lhmf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhmb;


# direct methods
.method constructor <init>(Lhmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Lhmb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhmf;->a:Lhmb;

    .line 2
    invoke-virtual {p1}, Lhmb;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lhly;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lhly;

    invoke-interface {v0}, Lhly;->q()V

    .line 5
    iget-object v0, p1, Lhmb;->b:Lky;

    invoke-virtual {v0}, Lky;->av_()Lle;

    move-result-object v0

    invoke-static {v0}, Lhmi;->b(Lle;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cancel button clicked in Date time picker but host activity doesn\'t accept SelectedDateTimeOptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
