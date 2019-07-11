.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/os/Bundle;

.field private final h:Landroid/net/Uri;

.field private i:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 11

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    new-instance v1, Lqm;

    invoke-direct {v1}, Lqm;-><init>()V

    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lqm;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lqm;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lqm;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lqm;->d:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lqm;->e:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lqm;->f:Landroid/net/Uri;

    .line 14
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_1

    const-class v4, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    .line 26
    :cond_1
    nop

    .line 27
    move-object v4, v0

    .line 16
    :goto_0
    if-eqz v4, :cond_4

    .line 17
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 26
    goto :goto_3

    .line 17
    :cond_3
    :goto_1
    nop

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_4
    nop

    .line 19
    :goto_2
    move-object v0, v2

    :goto_3
    iput-object v0, v1, Lqm;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 20
    iput-object v4, v1, Lqm;->h:Landroid/net/Uri;

    goto :goto_4

    .line 23
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 24
    iput-object v0, v1, Lqm;->h:Landroid/net/Uri;

    .line 21
    :cond_6
    :goto_4
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v3, v1, Lqm;->a:Ljava/lang/String;

    iget-object v4, v1, Lqm;->b:Ljava/lang/CharSequence;

    iget-object v5, v1, Lqm;->c:Ljava/lang/CharSequence;

    iget-object v6, v1, Lqm;->d:Ljava/lang/CharSequence;

    iget-object v7, v1, Lqm;->e:Landroid/graphics/Bitmap;

    iget-object v8, v1, Lqm;->f:Landroid/net/Uri;

    iget-object v9, v1, Lqm;->g:Landroid/os/Bundle;

    iget-object v10, v1, Lqm;->h:Landroid/net/Uri;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 22
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    return-object v0

    .line 1
    :cond_7
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :goto_0
    nop

    .line 9
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 11
    :cond_4
    nop

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_5

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    goto :goto_3

    .line 2
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    :goto_3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
