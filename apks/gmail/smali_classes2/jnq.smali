.class final Ljnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Ljnr;


# direct methods
.method constructor <init>(Ljnr;)V
    .locals 0

    iput-object p1, p0, Ljnq;->a:Ljnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljnq;->a:Ljnr;

    if-eqz p2, :cond_1

    .line 2
    const-string v0, "com.google.android.calendar.ICalendarOobeService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lhpa;

    if-eqz v1, :cond_0

    check-cast v0, Lhpa;

    goto :goto_0

    :cond_0
    new-instance v0, Lhpd;

    invoke-direct {v0, p2}, Lhpd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    iput-object v0, p1, Ljnr;->a:Lhpa;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Ljnq;->a:Ljnr;

    invoke-virtual {p1}, Ljnr;->b()V

    return-void
.end method
