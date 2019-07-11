.class public Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lcom/google/android/gms/appdatasearch/Feature;

.field private c:Z

.field private d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;ZLandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->b:[Lcom/google/android/gms/appdatasearch/Feature;

    iput-boolean p3, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->b:[Lcom/google/android/gms/appdatasearch/Feature;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->d:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
