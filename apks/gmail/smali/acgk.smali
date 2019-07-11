.class public final Lacgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lacgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lachq;

    invoke-direct {v0}, Lachq;-><init>()V

    sput-object v0, Lacgk;->a:Lacgq;

    return-void
.end method

.method public static a(Laflh;)Lacgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Lacfw;",
            ">;)",
            "Lacgn;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lacgk;->a:Lacgq;

    invoke-interface {v0, p0}, Lacgq;->a(Laflh;)Lacgn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lacgq;)V
    .locals 0

    .line 3
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sput-object p0, Lacgk;->a:Lacgq;

    return-void
.end method
