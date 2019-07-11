.class public Lcom/google/android/apps/viewer/client/ListFileInfoSource;
.super Lhnk;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/viewer/client/ListFileInfoSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnm;

    invoke-direct {v0}, Lhnm;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhnk;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    check-cast v2, Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-class v5, Lhni;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    sget-object v5, Lhmw;->a:Lhmw;

    invoke-virtual {v5, v2}, Lhmw;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    new-instance v4, Lhni;

    invoke-direct {v4, v2}, Lhni;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 4
    :cond_0
    nop

    .line 5
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhni;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lhnk;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Parcelable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhni;

    .line 2
    iget-object v2, v2, Lhnj;->a:Landroid/os/Bundle;

    .line 3
    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
