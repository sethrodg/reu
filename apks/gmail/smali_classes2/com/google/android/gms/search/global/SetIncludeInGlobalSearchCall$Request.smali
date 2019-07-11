.class public Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrs;

    invoke-direct {v0}, Llrs;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;->c:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
