.class final Lwmn;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lwmn;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lwmn;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
