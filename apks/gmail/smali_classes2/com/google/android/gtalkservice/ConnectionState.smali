.class public final Lcom/google/android/gtalkservice/ConnectionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gtalkservice/ConnectionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvm;

    invoke-direct {v0}, Llvm;-><init>()V

    sput-object v0, Lcom/google/android/gtalkservice/ConnectionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gtalkservice/ConnectionState;->a:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gtalkservice/ConnectionState;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "IDLE"

    goto :goto_0

    :cond_0
    const-string v0, "ONLINE"

    goto :goto_0

    .line 2
    :cond_1
    const-string v0, "AUTHENTICATED"

    goto :goto_0

    :cond_2
    nop

    .line 3
    const-string v0, "CONNECTING"

    goto :goto_0

    :cond_3
    nop

    .line 4
    const-string v0, "RECONNECTION_SCHEDULED"

    .line 1
    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/gtalkservice/ConnectionState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
