.class public final Lcom/google/android/gtalkservice/ConnectionError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gtalkservice/ConnectionError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvl;

    invoke-direct {v0}, Llvl;-><init>()V

    sput-object v0, Lcom/google/android/gtalkservice/ConnectionError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gtalkservice/ConnectionError;->a:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gtalkservice/ConnectionError;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "NO ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 2
    :pswitch_2
    const-string v0, "SERVER REJECT - RATE LIMIT"

    goto :goto_0

    :pswitch_3
    nop

    .line 3
    const-string v0, "SERVER FAILED"

    goto :goto_0

    :pswitch_4
    nop

    .line 4
    const-string v0, "HEARTBEAT TIMEOUT"

    goto :goto_0

    :pswitch_5
    nop

    .line 5
    const-string v0, "AUTH EXPIRED"

    goto :goto_0

    :pswitch_6
    nop

    .line 6
    const-string v0, "AUTH FAILED"

    goto :goto_0

    :pswitch_7
    nop

    .line 7
    const-string v0, "UNKNOWN HOST"

    goto :goto_0

    :pswitch_8
    nop

    .line 8
    const-string v0, "CONNECTION FAILED"

    goto :goto_0

    :pswitch_9
    nop

    .line 9
    const-string v0, "NO NETWORK"

    .line 1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/gtalkservice/ConnectionError;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
