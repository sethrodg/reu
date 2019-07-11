.class public final Landroid/support/design/picker/Month;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Landroid/support/design/picker/Month;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/design/picker/Month;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMMM, yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroid/support/design/picker/Month;->b:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Lgr;

    invoke-direct {v0}, Lgr;-><init>()V

    sput-object v0, Landroid/support/design/picker/Month;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/picker/Month;->a:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/design/picker/Month;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/picker/Month;->c:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/picker/Month;->d:I

    iget-object p1, p0, Landroid/support/design/picker/Month;->a:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    iget-object p1, p0, Landroid/support/design/picker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    sget-object p1, Landroid/support/design/picker/Month;->b:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Landroid/support/design/picker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    return-void
.end method

.method public static a(II)Landroid/support/design/picker/Month;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Landroid/support/design/picker/Month;

    invoke-direct {p0, v0}, Landroid/support/design/picker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/design/picker/Month;)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/picker/Month;->a:Ljava/util/Calendar;

    iget-object p1, p1, Landroid/support/design/picker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/support/design/picker/Month;

    invoke-virtual {p0, p1}, Landroid/support/design/picker/Month;->a(Landroid/support/design/picker/Month;)I

    move-result p1

    return p1
.end method

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

    instance-of v1, p1, Landroid/support/design/picker/Month;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Landroid/support/design/picker/Month;

    iget v1, p0, Landroid/support/design/picker/Month;->c:I

    iget v3, p1, Landroid/support/design/picker/Month;->c:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Landroid/support/design/picker/Month;->d:I

    iget p1, p1, Landroid/support/design/picker/Month;->d:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/support/design/picker/Month;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/support/design/picker/Month;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroid/support/design/picker/Month;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/design/picker/Month;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
