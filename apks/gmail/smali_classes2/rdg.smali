.class public final Lrdg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lria;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            ")",
            "Laflh<",
            "Laela<",
            "Lrhz;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "EXPUNGE"

    invoke-static {p0, v0}, Lrdg;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lria;Ljava/lang/String;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laela<",
            "Lrhz;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lria;->a(Ljava/lang/String;)Laflh;

    move-result-object p0

    return-object p0
.end method
