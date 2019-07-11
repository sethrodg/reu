.class public final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/design/picker/DateRangeGridSelector;",
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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/support/design/picker/DateRangeGridSelector;

    invoke-direct {v0}, Landroid/support/design/picker/DateRangeGridSelector;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 3
    iput-object v1, v0, Landroid/support/design/picker/DateRangeGridSelector;->a:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 5
    iput-object p1, v0, Landroid/support/design/picker/DateRangeGridSelector;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroid/support/design/picker/DateRangeGridSelector;

    return-object p1
.end method
