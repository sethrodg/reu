.class public final Lnpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;",
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

    new-instance v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;

    return-object p1
.end method
