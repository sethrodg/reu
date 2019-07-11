.class public Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxo;

    invoke-direct {v0}, Ljxo;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->d:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->e:Z

    iget-boolean p1, p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
