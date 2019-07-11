.class public final Lgkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:Z

.field public e:Lgke;

.field public f:J

.field public final synthetic g:Lgkd;

.field private h:[Ljava/io/File;


# direct methods
.method synthetic constructor <init>(Lgkd;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lgkh;->g:Lgkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgkh;->a:Ljava/lang/String;

    iget v0, p1, Lgkd;->d:I

    new-array v1, v0, [J

    iput-object v1, p0, Lgkh;->b:[J

    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lgkh;->c:[Ljava/io/File;

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lgkh;->h:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lgkd;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgkh;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lgkd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgkh;->h:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lgkd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lgkh;)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkh;->d:Z

    return v0
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 1

    .line 3
    iget-object v0, p0, Lgkh;->c:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgkh;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lgkh;->h:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
