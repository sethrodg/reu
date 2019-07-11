.class public Lcom/google/android/apps/viewer/client/AuthenticatedUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/viewer/client/AuthenticatedUri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/apps/viewer/client/TokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhne;

    invoke-direct {v0}, Lhne;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/apps/viewer/client/TokenSource;)V
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhoc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    const-string p1, "Use NO_AUTH for unauthenticated."

    invoke-static {p2, p1}, Lhoc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/viewer/client/TokenSource;

    iput-object p1, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->b:Lcom/google/android/apps/viewer/client/TokenSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/viewer/client/TokenSource;)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/viewer/client/AuthenticatedUri;-><init>(Landroid/net/Uri;Lcom/google/android/apps/viewer/client/TokenSource;)V

    return-void
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

    instance-of v1, p1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    iget-object v1, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->b:Lcom/google/android/apps/viewer/client/TokenSource;

    iget-object p1, p1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->b:Lcom/google/android/apps/viewer/client/TokenSource;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->b:Lcom/google/android/apps/viewer/client/TokenSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Authenticated Uri %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->b:Lcom/google/android/apps/viewer/client/TokenSource;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
