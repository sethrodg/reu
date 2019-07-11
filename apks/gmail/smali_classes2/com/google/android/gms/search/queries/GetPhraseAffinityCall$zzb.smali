.class public final Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->b:[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    iput-object p3, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->b:[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
