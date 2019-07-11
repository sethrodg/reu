.class final Liws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Ljava/lang/String;

    iput-object p4, p0, Liws;->b:[B

    iput-wide p2, p0, Liws;->c:J

    invoke-direct {p0}, Liws;->d()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Liws;->d:Ljava/io/InputStream;

    return-void
.end method

.method private final d()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Liws;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Liws;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liws;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Liws;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Liws;->d:Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Liws;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
