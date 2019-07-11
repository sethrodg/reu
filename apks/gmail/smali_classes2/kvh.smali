.class public final Lkvh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:Lkkx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.drive.internal.IEventCallback"

    invoke-virtual {p0, p0, v0}, Lkvh;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkkx;)V
    .locals 0

    iput-object p1, p0, Lkvh;->a:Lkkx;

    invoke-direct {p0}, Llff;-><init>()V

    const-string p1, "com.google.android.gms.drive.internal.IEventCallback"

    invoke-virtual {p0, p0, p1}, Lkvh;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llff;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_4

    if-ne p1, v0, :cond_3

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/zzcch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcch;

    .line 3
    iget-object p2, p0, Lkvh;->a:Lkkx;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Lkvh;->a:Lkkx;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 5
    iget v2, p4, Lkkx;->g:I

    if-eq v1, v2, :cond_1

    .line 7
    invoke-static {p4, v1}, Lkjp;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p4, Lkkx;->g:I

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p3, "Caller is not GooglePlayServices"

    invoke-direct {p1, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p4, p0, Lkvh;->a:Lkkx;

    iget-object p4, p4, Lkkx;->e:Lkky;

    if-eqz p4, :cond_2

    invoke-virtual {p4, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    iget-object p4, p0, Lkvh;->a:Lkkx;

    iget-object p4, p4, Lkkx;->e:Lkky;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lkkx;->b:Lkij;

    const-string p4, "DriveEventService"

    .line 12
    const-string v1, "Receiving event before initialize is completed."

    invoke-virtual {p1, p4, v1}, Lkij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_3
    const/4 p1, 0x0

    .line 13
    return p1

    :cond_4
    return v0
.end method
