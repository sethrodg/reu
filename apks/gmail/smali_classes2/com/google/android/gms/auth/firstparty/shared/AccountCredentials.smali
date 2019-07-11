.class public Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxm;

    invoke-direct {v0}, Ljxm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->a:I

    const-string v0, "com.google"

    const-string v1, "Account type can\'t be empty."

    invoke-static {v0, v1}, Lkho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->h:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->i:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
