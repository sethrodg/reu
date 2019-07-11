.class public Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrj;

    invoke-direct {v0}, Llrj;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->c:I

    iput p4, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->d:I

    iput p5, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->e:I

    iput-object p6, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->i:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    iput-boolean p10, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->c:I

    const/4 v3, 0x2

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->d:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->e:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->f:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->i:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->j:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->b:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
