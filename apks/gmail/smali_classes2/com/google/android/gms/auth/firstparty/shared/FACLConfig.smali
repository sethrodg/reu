.class public Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxp;

    invoke-direct {v0}, Ljxp;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    iget-boolean p1, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

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

    iget v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
