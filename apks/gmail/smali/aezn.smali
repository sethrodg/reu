.class public final Laezn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laezc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "http"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "https"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "mailto"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "ftp"

    aput-object v6, v1, v5

    invoke-static {v1}, Laezn;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Laezn;->a:Ljava/util/Set;

    .line 2
    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "audio/3gpp2"

    aput-object v6, v1, v2

    const-string v2, "audio/3gpp"

    aput-object v2, v1, v3

    const-string v2, "audio/aac"

    aput-object v2, v1, v4

    const-string v2, "audio/midi"

    aput-object v2, v1, v5

    const-string v2, "audio/mp3"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "audio/mp4"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "audio/mpeg"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "audio/oga"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "audio/ogg"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "audio/opus"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "audio/x-m4a"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "audio/x-wav"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "audio/wav"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "audio/webm"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "image/bmp"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "image/gif"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "image/jpeg"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "image/jpg"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "image/png"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "image/tiff"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "image/webp"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "image/x-icon"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "video/mpeg"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "video/mp4"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "video/ogg"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "video/webm"

    aput-object v2, v1, v0

    invoke-static {v1}, Laezn;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laezn;->b:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laezn;->c:Ljava/util/Set;

    return-void
.end method

.method private static final varargs a([Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
