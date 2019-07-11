.class public Lcom/google/android/gms/mdd/OverrideFileGroupRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/mdd/OverrideFileGroupRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Landroid/os/ParcelFileDescriptor;

.field private final f:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llkz;

    invoke-direct {v0}, Llkz;-><init>()V

    sput-object v0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Landroid/os/ParcelFileDescriptor;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->e:[Landroid/os/ParcelFileDescriptor;

    iput-object p6, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->f:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->c:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->d:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->e:[Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;->f:Landroid/accounts/Account;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
