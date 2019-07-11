.class public Lcom/google/android/gms/people/internal/MatrixCursorParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/internal/MatrixCursorParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->b:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 2
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_5

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 8
    aput-object v3, v1, v2

    .line 3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_7
    nop

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
