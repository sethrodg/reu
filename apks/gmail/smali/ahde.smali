.class public final Lahde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    return-object v0
.end method
