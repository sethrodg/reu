.class public final Lled;
.super Llfg;
.source "SourceFile"

# interfaces
.implements Llea;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-direct {p0, p1, v0}, Llfg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;Lldy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Llfg;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lldy;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Llfg;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lldy;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Llfg;->b(ILandroid/os/Parcel;)V

    return-void
.end method
