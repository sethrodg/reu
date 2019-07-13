.class public final LcF;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/soft360/iService/MainActivity;


# direct methods
.method public constructor <init>(Lcom/soft360/iService/MainActivity;)V
    .locals 0

    iput-object p1, p0, LcF;->a:Lcom/soft360/iService/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LcF;->a:Lcom/soft360/iService/MainActivity;

    iget-object v0, v0, Lcom/soft360/iService/MainActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, LcF;->a:Lcom/soft360/iService/MainActivity;

    iget-object v0, v0, Lcom/soft360/iService/MainActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v0

    iget-object v1, p0, LcF;->a:Lcom/soft360/iService/MainActivity;

    iget-object v1, v1, Lcom/soft360/iService/MainActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LcF;->a:Lcom/soft360/iService/MainActivity;

    iget-object v0, v0, Lcom/soft360/iService/MainActivity;->a:Landroid/app/ProgressDialog;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    iget-object v0, p0, LcF;->a:Lcom/soft360/iService/MainActivity;

    iget-object v0, v0, Lcom/soft360/iService/MainActivity;->a:Landroid/app/ProgressDialog;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementSecondaryProgressBy(I)V

    iget-object v0, p0, LcF;->a:Lcom/soft360/iService/MainActivity;

    iget-object v0, v0, Lcom/soft360/iService/MainActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LcF;->a:Lcom/soft360/iService/MainActivity;

    iget-object v0, v0, Lcom/soft360/iService/MainActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, LcF;->a:Lcom/soft360/iService/MainActivity;

    iget-object v0, v0, Lcom/soft360/iService/MainActivity;->a:LdU;

    invoke-virtual {v0}, LdU;->p()Z

    iget-object v0, p0, LcF;->a:Lcom/soft360/iService/MainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/soft360/iService/MainActivity;->a:Z

    iget-object v0, p0, LcF;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v0}, Lcom/soft360/iService/MainActivity;->a()V

    goto :goto_0
.end method
