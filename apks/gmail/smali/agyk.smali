.class final Lagyk;
.super Ljava/util/zip/Inflater;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lagyr;->a:[B

    invoke-virtual {p0, v0}, Ljava/util/zip/Inflater;->setDictionary([B)V

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
