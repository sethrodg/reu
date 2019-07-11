.class public final Llev;
.super Llfg;
.source "SourceFile"

# interfaces
.implements Lles;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.search.queries.internal.ISearchQueriesService"

    invoke-direct {p0, p1, v0}, Llfg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Llfg;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lleq;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Llfg;->b(ILandroid/os/Parcel;)V

    return-void
.end method
