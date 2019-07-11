.class public Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lkbr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrt;

    invoke-direct {v0}, Llrt;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/search/ime/GetCorpusHandlesRegisteredForIMECall$Response;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
