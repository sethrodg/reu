.class public final Lafon;
.super Llfg;
.source "SourceFile"

# interfaces
.implements Lafok;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-direct {p0, p1, v0}, Llfg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkbw;Lcom/google/firebase/appindexing/internal/zzak;)Lcom/google/firebase/appindexing/internal/zzi;
    .locals 1

    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Llfg;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/appindexing/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appindexing/internal/zzi;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
