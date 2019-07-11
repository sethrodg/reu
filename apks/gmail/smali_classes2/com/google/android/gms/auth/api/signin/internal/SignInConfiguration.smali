.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljvg;

    invoke-direct {v0}, Ljvg;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    invoke-static {p1}, Lkho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_2
    :goto_1
    return v0

    :catch_0
    move-exception p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljva;

    invoke-direct {v0}, Ljva;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljva;->a(Ljava/lang/Object;)Ljva;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Ljva;->a(Ljava/lang/Object;)Ljva;

    .line 2
    iget v0, v0, Ljva;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
