.class public Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lcom/google/android/gms/appdatasearch/CorpusId;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljta;

    invoke-direct {v0}, Ljta;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/CorpusId;[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->b:[Lcom/google/android/gms/appdatasearch/CorpusId;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->c:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->b:[Lcom/google/android/gms/appdatasearch/CorpusId;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->c:[I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[I)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
