.class final Laexf;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a()[B
    .locals 1

    iget-object v0, p0, Laexf;->buf:[B

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Laexf;->count:I

    return v0
.end method
