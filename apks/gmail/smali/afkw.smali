.class public Lafkw;
.super Lafkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafkt<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Laflh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lafkt;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    iput-object p1, p0, Lafkw;->a:Laflh;

    return-void
.end method


# virtual methods
.method protected final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lafkw;->a:Laflh;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafkw;->a:Laflh;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafkw;->a:Laflh;

    return-object v0
.end method
