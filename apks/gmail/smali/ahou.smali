.class final Lahou;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahos;


# direct methods
.method synthetic constructor <init>(Lahos;)V
    .locals 0

    iput-object p1, p0, Lahou;->a:Lahos;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lahou;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lahou;->a:Lahos;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lahos;->a([BII)V

    return-void
.end method
