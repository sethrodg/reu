.class public Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsq;

    invoke-direct {v0}, Ljsq;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;-><init>(Landroid/accounts/Account;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->a:Landroid/accounts/Account;

    iput-boolean p2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->a:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
