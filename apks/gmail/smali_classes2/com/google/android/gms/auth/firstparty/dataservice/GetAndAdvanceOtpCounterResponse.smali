.class public Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwz;

    invoke-direct {v0}, Ljwz;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->b:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
