.class public Lakl;
.super Lob;
.source "SourceFile"

# interfaces
.implements Lag;
.implements Laku;
.implements Laoi;
.implements Lbi;


# instance fields
.field private final a:Laoj;

.field private b:Lbg;

.field private c:I

.field public final e:Laj;

.field public final f:Lakq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lob;-><init>()V

    .line 2
    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Lag;)V

    iput-object v0, p0, Lakl;->e:Laj;

    .line 3
    invoke-static {p0}, Laoj;->a(Laoi;)Laoj;

    move-result-object v0

    iput-object v0, p0, Lakl;->a:Laoj;

    .line 4
    new-instance v0, Lakq;

    new-instance v1, Lakk;

    invoke-direct {v1, p0}, Lakk;-><init>(Lakl;)V

    invoke-direct {v0, v1}, Lakq;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lakl;->f:Lakq;

    .line 5
    iget-object v0, p0, Lakl;->e:Laj;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lakn;

    invoke-direct {v1, p0}, Lakn;-><init>(Lakl;)V

    invoke-virtual {v0, v1}, Ly;->a(Lah;)V

    .line 7
    iget-object v0, p0, Lakl;->e:Laj;

    .line 8
    new-instance v1, Lakm;

    invoke-direct {v1, p0}, Lakm;-><init>(Lakl;)V

    invoke-virtual {v0, v1}, Ly;->a(Lah;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lakl;->e:Laj;

    .line 12
    new-instance v1, Lako;

    invoke-direct {v1, p0}, Lako;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ly;->a(Lah;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lakl;-><init>()V

    iput p1, p0, Lakl;->c:I

    return-void
.end method

.method static synthetic a(Lakl;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final H_()Lbg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lakl;->b:Lbg;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lakl;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakp;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lakp;->a:Lbg;

    iput-object v0, p0, Lakl;->b:Lbg;

    .line 5
    :cond_0
    iget-object v0, p0, Lakl;->b:Lbg;

    if-nez v0, :cond_1

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    iput-object v0, p0, Lakl;->b:Lbg;

    .line 6
    :cond_1
    iget-object v0, p0, Lakl;->b:Lbg;

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ax_()Ly;
    .locals 1

    iget-object v0, p0, Lakl;->e:Laj;

    return-object v0
.end method

.method public final c_()Lakq;
    .locals 1

    iget-object v0, p0, Lakl;->f:Lakq;

    return-object v0
.end method

.method public final j()Laof;
    .locals 1

    .line 1
    iget-object v0, p0, Lakl;->a:Laoj;

    .line 2
    iget-object v0, v0, Laoj;->a:Laof;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lakl;->f:Lakq;

    invoke-virtual {v0}, Lakq;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lakl;->a:Laoj;

    invoke-virtual {v0, p1}, Laoj;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Laz;->a(Landroid/app/Activity;)V

    iget p1, p0, Lakl;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lakl;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lakl;->b:Lbg;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lakl;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakp;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lakp;->a:Lbg;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lakp;

    invoke-direct {v1}, Lakp;-><init>()V

    .line 5
    iput-object v0, v1, Lakp;->a:Lbg;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakl;->e:Laj;

    .line 3
    instance-of v1, v0, Laj;

    if-eqz v1, :cond_0

    sget-object v1, Laa;->c:Laa;

    invoke-virtual {v0, v1}, Laj;->a(Laa;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lakl;->a:Laoj;

    invoke-virtual {v0, p1}, Laoj;->b(Landroid/os/Bundle;)V

    return-void
.end method
