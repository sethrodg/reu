.class public final Lahry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lagfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lagfg;->b()Lagfg;

    move-result-object v0

    sput-object v0, Lahry;->a:Lagfg;

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Laghl;)Lahfm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(TT;)",
            "Lahfm<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lahsb;

    invoke-direct {v0, p0}, Lahsb;-><init>(Laghl;)V

    return-object v0
.end method
