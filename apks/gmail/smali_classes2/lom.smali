.class public final Llom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/people/internal/MatrixCursorParcelable;",
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
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    const/4 v3, 0x0

    .line 3
    goto :goto_1

    :cond_0
    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 3
    :goto_0
    if-ge v1, v2, :cond_2

    const-class v0, Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    nop

    .line 3
    :goto_1
    new-instance p1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    invoke-direct {p1, v3}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    return-object p1
.end method
