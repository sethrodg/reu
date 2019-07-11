.class public Lahxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Laidd;

.field public b:Lahyp;

.field public c:Lahyu;

.field public d:Lahyu;

.field public e:Laiao;

.field private final g:Lahyb;

.field private final h:Lahyi;

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lahxz;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lahya;->a()Lahyb;

    move-result-object v0

    new-instance v1, Laicx;

    invoke-direct {v1}, Laicx;-><init>()V

    new-instance v2, Laiak;

    invoke-direct {v2}, Laiak;-><init>()V

    invoke-static {}, Laidc;->a()Laidd;

    move-result-object v3

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lahxz;-><init>(Lahyb;Laicx;Laiak;Laidd;)V

    return-void
.end method

.method private constructor <init>(Lahyb;Laicx;Laiak;Laidd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lahxz;->g:Lahyb;

    iput-object p4, p0, Lahxz;->a:Laidd;

    new-instance p1, Lahxy;

    invoke-direct {p1, p0, p2, p3}, Lahxy;-><init>(Lahxz;Laiar;Lahzl;)V

    iput-object p1, p0, Lahxz;->h:Lahyi;

    return-void
.end method

.method public constructor <init>(Laidd;)V
    .locals 3

    .line 5
    invoke-static {}, Lahya;->a()Lahyb;

    move-result-object v0

    new-instance v1, Laicx;

    invoke-direct {v1}, Laicx;-><init>()V

    new-instance v2, Laiak;

    invoke-direct {v2}, Laiak;-><init>()V

    invoke-direct {p0, v0, v1, v2, p1}, Lahxz;-><init>(Lahyb;Laicx;Laiak;Laidd;)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahxz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiao;

    const-string v2, "TZID"

    invoke-virtual {v1, v2}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lahxz;->a:Laidd;

    invoke-virtual {v2}, Lahyz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Laidd;->a(Ljava/lang/String;)Laida;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lahyz;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    instance-of v4, v1, Laigp;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Laigp;

    invoke-virtual {v4, v2}, Laigp;->a(Laida;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v4, v1, Laigm;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Laigm;

    invoke-virtual {v4, v2}, Laigm;->a(Laida;)V

    .line 5
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v1, v3}, Laiao;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lahyv;

    invoke-direct {v1, v0}, Lahyv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Lahyv;

    invoke-direct {v1, v0}, Lahyv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method

.method public static a(Laiao;)V
    .locals 1

    .line 9
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lahyv;

    const-string v0, "Expected property not initialised"

    invoke-direct {p0, v0}, Lahyv;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lahyk;)Lahyp;
    .locals 2

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lahxz;->b:Lahyp;

    iput-object v0, p0, Lahxz;->c:Lahyu;

    iput-object v0, p0, Lahxz;->d:Lahyu;

    iput-object v0, p0, Lahxz;->e:Laiao;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahxz;->i:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lahxz;->g:Lahyb;

    iget-object v1, p0, Lahxz;->h:Lahyi;

    invoke-interface {v0, p1, v1}, Lahyb;->a(Ljava/io/Reader;Lahyi;)V

    .line 12
    iget-object p1, p0, Lahxz;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lahxz;->a:Laidd;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lahxz;->a()V

    .line 13
    :cond_0
    iget-object p1, p0, Lahxz;->b:Lahyp;

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;)Lahyp;
    .locals 2

    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lahxz;->f:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    new-instance p1, Lahyk;

    invoke-direct {p1, v0}, Lahyk;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, p1}, Lahxz;->a(Lahyk;)Lahyp;

    move-result-object p1

    return-object p1
.end method
