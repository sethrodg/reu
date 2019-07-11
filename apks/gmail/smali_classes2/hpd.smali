.class public final Lhpd;
.super Lhbz;
.source "SourceFile"

# interfaces
.implements Lhpa;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.calendar.ICalendarOobeService"

    invoke-direct {p0, p1, v0}, Lhbz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lhbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lhcb;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
