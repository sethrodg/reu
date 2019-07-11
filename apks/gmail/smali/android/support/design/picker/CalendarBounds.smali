.class public final Landroid/support/design/picker/CalendarBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/design/picker/CalendarBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/support/design/picker/Month;

.field private final b:Landroid/support/design/picker/Month;

.field private final c:Landroid/support/design/picker/Month;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo;

    invoke-direct {v0}, Lgo;-><init>()V

    sput-object v0, Landroid/support/design/picker/CalendarBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/support/design/picker/Month;Landroid/support/design/picker/Month;Landroid/support/design/picker/Month;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/picker/CalendarBounds;->a:Landroid/support/design/picker/Month;

    iput-object p2, p0, Landroid/support/design/picker/CalendarBounds;->b:Landroid/support/design/picker/Month;

    iput-object p3, p0, Landroid/support/design/picker/CalendarBounds;->c:Landroid/support/design/picker/Month;

    invoke-virtual {p1, p3}, Landroid/support/design/picker/Month;->a(Landroid/support/design/picker/Month;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 2
    invoke-virtual {p3, p2}, Landroid/support/design/picker/Month;->a(Landroid/support/design/picker/Month;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Landroid/support/design/picker/CalendarBounds;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Landroid/support/design/picker/CalendarBounds;

    iget-object v1, p0, Landroid/support/design/picker/CalendarBounds;->a:Landroid/support/design/picker/Month;

    iget-object v3, p1, Landroid/support/design/picker/CalendarBounds;->a:Landroid/support/design/picker/Month;

    invoke-virtual {v1, v3}, Landroid/support/design/picker/Month;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/picker/CalendarBounds;->b:Landroid/support/design/picker/Month;

    iget-object v3, p1, Landroid/support/design/picker/CalendarBounds;->b:Landroid/support/design/picker/Month;

    invoke-virtual {v1, v3}, Landroid/support/design/picker/Month;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/picker/CalendarBounds;->c:Landroid/support/design/picker/Month;

    iget-object p1, p1, Landroid/support/design/picker/CalendarBounds;->c:Landroid/support/design/picker/Month;

    invoke-virtual {v1, p1}, Landroid/support/design/picker/Month;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/design/picker/CalendarBounds;->a:Landroid/support/design/picker/Month;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/picker/CalendarBounds;->b:Landroid/support/design/picker/Month;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/picker/CalendarBounds;->c:Landroid/support/design/picker/Month;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroid/support/design/picker/CalendarBounds;->a:Landroid/support/design/picker/Month;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Landroid/support/design/picker/CalendarBounds;->b:Landroid/support/design/picker/Month;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Landroid/support/design/picker/CalendarBounds;->c:Landroid/support/design/picker/Month;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
