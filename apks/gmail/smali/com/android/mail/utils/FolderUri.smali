.class public Lcom/android/mail/utils/FolderUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/utils/FolderUri;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/android/mail/utils/FolderUri;


# instance fields
.field public final b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/mail/utils/FolderUri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    sput-object v0, Lcom/android/mail/utils/FolderUri;->a:Lcom/android/mail/utils/FolderUri;

    .line 2
    new-instance v0, Lgcf;

    invoke-direct {v0}, Lgcf;-><init>()V

    sput-object v0, Lcom/android/mail/utils/FolderUri;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/utils/FolderUri;->c:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/utils/FolderUri;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/utils/FolderUri;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    .line 2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/android/mail/utils/FolderUri;->c:Landroid/net/Uri;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/mail/utils/FolderUri;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/mail/utils/FolderUri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/utils/FolderUri;->a()Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/android/mail/utils/FolderUri;

    invoke-virtual {p1}, Lcom/android/mail/utils/FolderUri;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/utils/FolderUri;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/mail/utils/FolderUri;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
