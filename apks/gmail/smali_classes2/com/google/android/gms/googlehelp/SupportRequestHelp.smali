.class public final Lcom/google/android/gms/googlehelp/SupportRequestHelp;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/googlehelp/SupportRequestHelp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqr;

    invoke-direct {v0}, Lkqr;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->c:Ljava/lang/String;

    .line 7
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->d:Ljava/lang/String;

    .line 9
    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/googlehelp/SupportRequestHelp;->e:Ljava/lang/String;

    .line 11
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
