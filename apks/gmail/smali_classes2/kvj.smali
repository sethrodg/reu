.class public final Lkvj;
.super Llfg;
.source "SourceFile"

# interfaces
.implements Lkvk;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IEventReleaseCallback"

    invoke-direct {p0, p1, v0}, Llfg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llfi;->a(Landroid/os/Parcel;Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Llfg;->c(ILandroid/os/Parcel;)V

    return-void
.end method
