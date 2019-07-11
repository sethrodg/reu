.class final Lpme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lpmf;


# direct methods
.method constructor <init>(Lpmf;)V
    .locals 0

    iput-object p1, p0, Lpme;->a:Lpmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpme;->a:Lpmf;

    new-instance v0, Lpmg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpmg;-><init>(I)V

    .line 2
    invoke-virtual {p1, v0}, Lpmf;->a(Lpmg;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpme;->a:Lpmf;

    new-instance v0, Lpmg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpmg;-><init>(I)V

    .line 2
    invoke-virtual {p1, v0}, Lpmf;->a(Lpmg;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const-string p1, "SucServiceProvider"

    const-string v0, "Binder is null when onServiceConnected was called!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x5

    .line 2
    :goto_0
    iget-object v0, p0, Lpme;->a:Lpmf;

    new-instance v1, Lpmg;

    if-eqz p2, :cond_2

    .line 3
    const-string v2, "com.google.android.setupcompat.ISetupCompatService"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpln;

    if-eqz v3, :cond_1

    check-cast v2, Lpln;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lplm;

    invoke-direct {v2, p2}, Lplm;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    nop

    .line 3
    :goto_1
    const/4 p2, 0x0

    .line 4
    invoke-direct {v1, p1, v2, p2}, Lpmg;-><init>(ILpln;B)V

    .line 5
    invoke-virtual {v0, v1}, Lpmf;->a(Lpmg;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpme;->a:Lpmf;

    new-instance v0, Lpmg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpmg;-><init>(I)V

    .line 2
    invoke-virtual {p1, v0}, Lpmf;->a(Lpmg;)V

    return-void
.end method
