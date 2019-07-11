.class public Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/viewer/client/TokenSource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnv;

    invoke-direct {v0}, Lhnv;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhoc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;

    iget-object p1, p1, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
