.class public Landroid/support/design/picker/DateRangeGridSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/picker/GridSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/design/picker/GridSelector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/design/picker/DateRangeGridSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq;

    invoke-direct {v0}, Lgq;-><init>()V

    sput-object v0, Landroid/support/design/picker/DateRangeGridSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/picker/DateRangeGridSelector;->a:Ljava/util/Calendar;

    iput-object v0, p0, Landroid/support/design/picker/DateRangeGridSelector;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/design/picker/DateRangeGridSelector;->a:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Landroid/support/design/picker/DateRangeGridSelector;->b:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
