.class public final Lbtu;
.super Lhbz;
.source "SourceFile"

# interfaces
.implements Lbts;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.android.emailcommon.service.IEmailServiceCallback"

    invoke-direct {p0, p1, v0}, Lhbz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JJII)V
    .locals 1

    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lhbz;->c(ILandroid/os/Parcel;)V

    return-void
.end method
