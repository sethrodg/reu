.class public final Laivm;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laivo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laivp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laivm;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laivm;->e:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laivm;->f:Ljava/util/List;

    const/16 v0, 0x14

    iput v0, p0, Laivm;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laivm;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laivm;->a(I)Laivm;

    return-void
.end method

.method private final a(I)Laivm;
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    iget-object v2, p0, Laivm;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must not be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    iget-object v2, p0, Laivm;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cache mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    if-eqz p2, :cond_5

    .line 3
    if-eqz p4, :cond_4

    .line 5
    sget-object p3, Laivm;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    const-string p4, "Hostname "

    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0xff

    if-gt p3, v0, :cond_2

    const/4 p3, 0x2

    .line 7
    :try_start_0
    invoke-static {p1, p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_0

    array-length p4, p3

    const/16 v0, 0x20

    if-ne p4, v0, :cond_0

    .line 9
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key pin is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    iget-object p2, p0, Laivm;->f:Ljava/util/List;

    new-instance p3, Laivp;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p4

    new-array p4, p4, [[B

    invoke-interface {p1, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-direct {p3}, Laivp;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :catch_0
    move-exception p2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is illegal. A hostname should not consist of digits and/or dots only."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The pin expiration date cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The set of SHA256 pins cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The hostname cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Laivm;->e:Ljava/util/List;

    new-instance p2, Laivo;

    invoke-direct {p2}, Laivo;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal QUIC Hint Host: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Laivm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 1
    iput-object v0, p0, Laivm;->a:Ljava/lang/String;

    :goto_0
    new-instance v0, Laivt;

    invoke-direct {v0, p0}, Laivt;-><init>(Laivm;)V

    return-object v0
.end method

.method public final bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-direct {p0, p1}, Laivm;->a(I)Laivm;

    return-object p0
.end method

.method public final bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laivm;->d:Landroid/content/Context;

    invoke-static {v0}, Laixm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Laivm;->g:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    .line 2
    const/16 v0, -0x14

    if-lt p1, v0, :cond_0

    .line 3
    iput p1, p0, Laivm;->b:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thread priority invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laivm;->a:Ljava/lang/String;

    return-object p0
.end method
