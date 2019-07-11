.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field private b:Lqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra;

    invoke-direct {v0}, Lra;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lqx;

    if-eqz v1, :cond_0

    check-cast v0, Lqx;

    goto :goto_0

    :cond_0
    new-instance v0, Lqz;

    invoke-direct {v0, p1}, Lqz;-><init>(Landroid/os/IBinder;)V

    .line 5
    nop

    .line 6
    goto :goto_0

    :cond_1
    nop

    .line 7
    nop

    .line 3
    :goto_0
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Lqx;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->b:Lqx;

    if-nez p2, :cond_0

    new-instance p2, Lqw;

    invoke-direct {p2, p0}, Lqw;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->b:Lqx;

    .line 2
    :cond_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->b:Lqx;

    invoke-interface {p2}, Lqx;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
