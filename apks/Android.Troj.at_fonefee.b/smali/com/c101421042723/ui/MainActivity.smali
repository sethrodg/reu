.class public Lcom/c101421042723/ui/MainActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Lcom/c101421042723/ui/MainActivity;

.field public static b:Z

.field public static c:Z


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/c101421042723/c/b;

.field private f:Lcom/c101421042723/c/a;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/c101421042723/util/NetworkStateReceiver;

.field private k:Z

.field private l:Z

.field private m:Lcom/c101421042723/view/a;

.field private n:Landroid/os/Handler;

.field private o:Lcom/c101421042723/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/c101421042723/ui/MainActivity;->b:Z

    sput-boolean v0, Lcom/c101421042723/ui/MainActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "MainActivity"

    iput-object v0, p0, Lcom/c101421042723/ui/MainActivity;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c101421042723/ui/MainActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/c101421042723/ui/MainActivity;)V
    .locals 3

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/c101421042723/ui/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a:"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u4e3a\u6b63\u5e38\u4f7f\u7528,\u8bf7\u5f00\u542f\u6570\u636e\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/c101421042723/ui/u;

    invoke-direct {v2, p0}, Lcom/c101421042723/ui/u;-><init>(Lcom/c101421042723/ui/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/c101421042723/ui/v;

    invoke-direct {v2, p0}, Lcom/c101421042723/ui/v;-><init>(Lcom/c101421042723/ui/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    const v0, 0x7f0b0023

    invoke-virtual {p0, v0}, Lcom/c101421042723/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0024

    invoke-virtual {p0, v1}, Lcom/c101421042723/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/c101421042723/ui/MainActivity;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lcom/c101421042723/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/c101421042723/ui/MainActivity;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0020

    invoke-virtual {p0, v1}, Lcom/c101421042723/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/c101421042723/ui/MainActivity;->i:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/c101421042723/c/b;->a()Lcom/c101421042723/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/c101421042723/ui/MainActivity;->e:Lcom/c101421042723/c/b;

    invoke-static {}, Lcom/c101421042723/c/a;->a()Lcom/c101421042723/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/c101421042723/ui/MainActivity;->f:Lcom/c101421042723/c/a;

    iget-object v1, p0, Lcom/c101421042723/ui/MainActivity;->f:Lcom/c101421042723/c/a;

    invoke-virtual {v1, p0}, Lcom/c101421042723/c/a;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/c101421042723/ui/MainActivity;->e:Lcom/c101421042723/c/b;

    invoke-static {}, Lcom/c101421042723/c/a;->a()Lcom/c101421042723/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c101421042723/c/b;->addObserver(Ljava/util/Observer;)V

    iget-object v1, p0, Lcom/c101421042723/ui/MainActivity;->e:Lcom/c101421042723/c/b;

    invoke-virtual {v1, v0}, Lcom/c101421042723/c/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->m:Lcom/c101421042723/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->m:Lcom/c101421042723/view/a;

    invoke-virtual {v0}, Lcom/c101421042723/view/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->m:Lcom/c101421042723/view/a;

    invoke-virtual {v0}, Lcom/c101421042723/view/a;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c101421042723/ui/MainActivity;->m:Lcom/c101421042723/view/a;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/c101421042723/ui/MainActivity;->k:Z

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c101421042723/ui/MainActivity;->k:Z

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/c101421042723/ui/MainActivity;->setContentView(I)V

    sput-object p0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    new-instance v0, Lcom/c101421042723/ui/s;

    invoke-virtual {p0}, Lcom/c101421042723/ui/MainActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/c101421042723/ui/s;-><init>(Lcom/c101421042723/ui/MainActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/c101421042723/ui/MainActivity;->n:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const-string v0, "channelInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/f/a;

    iput-object v0, p0, Lcom/c101421042723/ui/MainActivity;->o:Lcom/c101421042723/f/a;

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->o:Lcom/c101421042723/f/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/c101421042723/ui/MainActivity;->f()V

    invoke-static {}, Lcom/c101421042723/c/b;->a()Lcom/c101421042723/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/ui/MainActivity;->o:Lcom/c101421042723/f/a;

    invoke-virtual {v0, v1}, Lcom/c101421042723/c/b;->a(Lcom/c101421042723/f/a;)V

    :goto_0
    return-void

    :cond_0
    move v0, v1

    :goto_1
    const/4 v2, 0x6

    if-lt v0, v2, :cond_4

    invoke-static {}, Lcom/c101421042723/util/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/c101421042723/util/j;->c()V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v2, -0x10

    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    invoke-static {}, Lcom/c101421042723/e/a;->b()V

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->j:Lcom/c101421042723/util/NetworkStateReceiver;

    if-nez v0, :cond_2

    new-instance v0, Lcom/c101421042723/util/NetworkStateReceiver;

    invoke-direct {v0}, Lcom/c101421042723/util/NetworkStateReceiver;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/ui/MainActivity;->j:Lcom/c101421042723/util/NetworkStateReceiver;

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->j:Lcom/c101421042723/util/NetworkStateReceiver;

    invoke-virtual {v0, p0}, Lcom/c101421042723/util/NetworkStateReceiver;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/c101421042723/util/k;->b()V

    invoke-static {}, Lcom/c101421042723/e/d;->c()V

    invoke-static {p0}, Lcom/c101421042723/util/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/c101421042723/e/a;->a()V

    sget-boolean v0, Lcom/c101421042723/ui/MainActivity;->c:Z

    if-nez v0, :cond_3

    sput-boolean v3, Lcom/c101421042723/ui/MainActivity;->c:Z

    sput-boolean v1, Lcom/c101421042723/ui/MainActivity;->b:Z

    invoke-static {}, Lcom/c101421042723/util/h;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->n:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/c101421042723/ui/MainActivity;->f()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/c101421042723/util/h;->a(I)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/c101421042723/e/d;->a()V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->e:Lcom/c101421042723/c/b;

    iget-object v1, p0, Lcom/c101421042723/ui/MainActivity;->f:Lcom/c101421042723/c/a;

    invoke-virtual {v0, v1}, Lcom/c101421042723/c/b;->deleteObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->e:Lcom/c101421042723/c/b;

    invoke-virtual {v0}, Lcom/c101421042723/c/b;->b()V

    invoke-static {}, Lcom/c101421042723/b/a;->b()V

    invoke-static {}, Lcom/c101421042723/b/b;->c()V

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->j:Lcom/c101421042723/util/NetworkStateReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->j:Lcom/c101421042723/util/NetworkStateReceiver;

    invoke-virtual {v0, p0}, Lcom/c101421042723/util/NetworkStateReceiver;->b(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/c101421042723/ui/MainActivity;->j:Lcom/c101421042723/util/NetworkStateReceiver;

    :cond_0
    invoke-static {}, Lcom/c101421042723/util/k;->c()V

    invoke-static {}, Lcom/c101421042723/e/d;->b()V

    sput-boolean v3, Lcom/c101421042723/ui/MainActivity;->c:Z

    sput-boolean v3, Lcom/c101421042723/ui/MainActivity;->b:Z

    iput-object v2, p0, Lcom/c101421042723/ui/MainActivity;->e:Lcom/c101421042723/c/b;

    iput-object v2, p0, Lcom/c101421042723/ui/MainActivity;->f:Lcom/c101421042723/c/a;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    iget-boolean v0, p0, Lcom/c101421042723/ui/MainActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/c101421042723/b/b;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/c101421042723/b/b;->a()Lcom/c101421042723/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/ui/MainActivity;->e:Lcom/c101421042723/c/b;

    invoke-virtual {v1, v0}, Lcom/c101421042723/c/b;->a(Lcom/c101421042723/f/a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09000a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090006

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f09000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f09000b

    new-instance v2, Lcom/c101421042723/ui/t;

    invoke-direct {v2, p0}, Lcom/c101421042723/ui/t;-><init>(Lcom/c101421042723/ui/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->j:Lcom/c101421042723/util/NetworkStateReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/MainActivity;->j:Lcom/c101421042723/util/NetworkStateReceiver;

    invoke-virtual {v0}, Lcom/c101421042723/util/NetworkStateReceiver;->a()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "channelInfo"

    iget-object v1, p0, Lcom/c101421042723/ui/MainActivity;->o:Lcom/c101421042723/f/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
