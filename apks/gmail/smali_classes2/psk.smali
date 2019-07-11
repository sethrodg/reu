.class public final Lpsk;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Lpsh;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lpsh;

    invoke-direct {p1, p2, p3, p4}, Lpsh;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lpsk;->a:Lpsh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lpsk;->a:Lpsh;

    invoke-virtual {v0}, Lpsh;->close()V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lpsk;->a:Lpsh;

    invoke-virtual {v1, v0}, Lpsh;->write(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 3
    iget-object v0, p0, Lpsk;->a:Lpsh;

    invoke-virtual {v0, p1, p2, p3}, Lpsh;->write([BII)V

    :cond_0
    return p3
.end method
