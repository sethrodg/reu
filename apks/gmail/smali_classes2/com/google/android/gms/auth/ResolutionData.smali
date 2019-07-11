.class public Lcom/google/android/gms/auth/ResolutionData;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/ResolutionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:[Lcom/google/android/gms/auth/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljyk;

    invoke-direct {v0}, Ljyk;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/ResolutionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;[Lcom/google/android/gms/auth/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/ResolutionData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/ResolutionData;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/ResolutionData;->c:I

    iput-object p4, p0, Lcom/google/android/gms/auth/ResolutionData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/ResolutionData;->e:[Lcom/google/android/gms/auth/zze;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/ResolutionData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/ResolutionData;

    iget-object v0, p0, Lcom/google/android/gms/auth/ResolutionData;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/ResolutionData;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/auth/ResolutionData;->c:I

    iget v2, p1, Lcom/google/android/gms/auth/ResolutionData;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/ResolutionData;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/ResolutionData;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/ResolutionData;->e:[Lcom/google/android/gms/auth/zze;

    iget-object p1, p1, Lcom/google/android/gms/auth/ResolutionData;->e:[Lcom/google/android/gms/auth/zze;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/ResolutionData;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/auth/ResolutionData;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/ResolutionData;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/ResolutionData;->e:[Lcom/google/android/gms/auth/zze;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/ResolutionData;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/ResolutionData;->b:Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/auth/ResolutionData;->c:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/auth/ResolutionData;->d:Ljava/lang/String;

    .line 6
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/ResolutionData;->e:[Lcom/google/android/gms/auth/zze;

    .line 8
    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 9
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
