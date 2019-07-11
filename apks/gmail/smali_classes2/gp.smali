.class public final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/design/picker/DateGridSelector;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/support/design/picker/DateGridSelector;

    invoke-direct {v0}, Landroid/support/design/picker/DateGridSelector;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 3
    iput-object p1, v0, Landroid/support/design/picker/DateGridSelector;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroid/support/design/picker/DateGridSelector;

    return-object p1
.end method
