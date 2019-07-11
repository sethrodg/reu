.class public final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;",
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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    invoke-direct {v0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iput-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/text/format/Time;->year:I

    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/text/format/Time;->month:I

    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    const/4 v1, 0x7

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->a:I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    return-object p1
.end method
