.class public final Lppu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    return-object v0
.end method

.method public final a(Lpsq;Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    new-instance v0, Lppt;

    invoke-direct {v0, p2}, Lppt;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, p2}, Lpsq;->a(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method
