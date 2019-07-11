.class public final Liso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/util/zip/Adler32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Liso;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Liso;->b:Ljava/util/zip/Adler32;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Liso;->a:Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, p0, Liso;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 2
    iget-object v0, p0, Liso;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Liso;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method
