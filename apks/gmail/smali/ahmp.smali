.class public final Lahmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lahka;

.field public final b:Ljava/util/zip/CRC32;

.field public final c:Lahmo;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:Ljava/util/zip/Inflater;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lahka;

    invoke-direct {v0}, Lahka;-><init>()V

    iput-object v0, p0, Lahmp;->a:Lahka;

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lahmp;->b:Ljava/util/zip/CRC32;

    .line 4
    new-instance v0, Lahmo;

    invoke-direct {v0, p0}, Lahmo;-><init>(Lahmp;)V

    iput-object v0, p0, Lahmp;->c:Lahmo;

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lahmp;->d:[B

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lahmp;->n:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahmp;->h:Z

    .line 6
    iput v1, p0, Lahmp;->k:I

    .line 7
    iput v1, p0, Lahmp;->l:I

    .line 8
    iput-boolean v0, p0, Lahmp;->m:Z

    return-void
.end method

.method static synthetic a(Lahmp;I)I
    .locals 1

    .line 1
    iget v0, p0, Lahmp;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lahmp;->e:I

    return v0
.end method

.method static synthetic b(Lahmp;I)I
    .locals 1

    iget v0, p0, Lahmp;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lahmp;->k:I

    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 2
    iget-object v0, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    nop

    .line 2
    :goto_0
    const-string v1, "inflater is null"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    iget-object v1, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    iget-object v1, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lahmp;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lahmp;->k:I

    iget v0, p0, Lahmp;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lahmp;->l:I

    iget v0, p0, Lahmp;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lahmp;->e:I

    iget-object v0, p0, Lahmp;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 4
    iget-object p1, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, Lahmp;->o:J

    .line 6
    const/16 p1, 0xa

    iput p1, p0, Lahmp;->n:I

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    iput p1, p0, Lahmp;->n:I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_2
    :goto_1
    return p3

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/util/zip/DataFormatException;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Inflater data format exception: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()Z
    .locals 5

    .line 12
    iget-object v0, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahmp;->c:Lahmo;

    .line 13
    invoke-virtual {v0}, Lahmo;->b()I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    .line 15
    :cond_0
    iget-object v0, p0, Lahmp;->c:Lahmo;

    .line 16
    invoke-virtual {v0}, Lahmo;->b()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lahmp;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lahmp;->c:Lahmo;

    .line 18
    invoke-virtual {v2}, Lahmo;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 19
    iget-wide v0, p0, Lahmp;->o:J

    iget-object v2, p0, Lahmp;->c:Lahmo;

    invoke-virtual {v2}, Lahmo;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 21
    iget-object v0, p0, Lahmp;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    const/4 v0, 0x1

    iput v0, p0, Lahmp;->n:I

    return v0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lahmp;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahmp;->h:Z

    iget-object v0, p0, Lahmp;->a:Lahka;

    invoke-virtual {v0}, Lahhq;->close()V

    iget-object v0, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahmp;->g:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method
