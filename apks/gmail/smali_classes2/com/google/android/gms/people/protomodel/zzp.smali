.class public final Lcom/google/android/gms/people/protomodel/zzp;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lkga;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/protomodel/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpe;

    invoke-direct {v0}, Llpe;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/zzp;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/zzp;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzp;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzp;->b:Ljava/lang/Boolean;

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 6
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
