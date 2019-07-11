.class public Lcom/google/android/gm/welcome/WelcomeTourState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/google/android/gm/welcome/WelcomeTourState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljph;

    invoke-direct {v0}, Ljph;-><init>()V

    sput-object v0, Lcom/google/android/gm/welcome/WelcomeTourState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    nop

    .line 1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->a:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    const/4 p1, 0x0

    .line 7
    nop

    .line 2
    :goto_1
    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    return-void

    :cond_2
    instance-of p2, p1, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    if-eqz p2, :cond_3

    check-cast p1, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    return-void

    .line 4
    :cond_3
    array-length p2, p1

    const-class v0, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 5
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 6
    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z[Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "upgrading"

    goto :goto_0

    :cond_0
    nop

    .line 10
    const-string v1, "new"

    .line 9
    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-boolean p1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->a:Z

    invoke-static {p2}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gm/welcome/WelcomeTourState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gm/welcome/WelcomeTourState;

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->a:Z

    iget-boolean p1, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->a:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean p2, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljava/util/List;

    const-class v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-static {p2, v0}, Laemt;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
