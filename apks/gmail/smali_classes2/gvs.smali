.class public final Lgvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgld<",
        "Lgvq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lglb;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lglb;)Z
    .locals 1

    .line 2
    check-cast p1, Lgoh;

    .line 3
    invoke-interface {p1}, Lgoh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvq;

    .line 4
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lgvq;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lgym;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    .line 5
    const-string v0, "GifEncoder"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    nop

    .line 4
    :goto_0
    return p3

    .line 6
    :cond_0
    nop

    .line 7
    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method
