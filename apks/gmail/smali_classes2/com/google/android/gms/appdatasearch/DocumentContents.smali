.class public Lcom/google/android/gms/appdatasearch/DocumentContents;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/DocumentContents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljsj;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    invoke-static {v0, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    nop

    .line 2
    return v1

    .line 4
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

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

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
