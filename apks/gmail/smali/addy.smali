.class public Laddy;
.super Lafiw;
.source "SourceFile"

# interfaces
.implements Laflj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "D::",
        "Laflh<",
        "TV;>;>",
        "Lafiw<",
        "TV;>;",
        "Laflj<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Delayed;


# direct methods
.method public constructor <init>(Laflh;Ljava/util/concurrent/Delayed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/util/concurrent/Delayed;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lafiw;-><init>()V

    iput-object p1, p0, Laddy;->a:Laflh;

    iput-object p2, p0, Laddy;->f:Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lafiw;->a(Laflh;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    iget-object v0, p0, Laddy;->f:Ljava/util/concurrent/Delayed;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Laddy;->f:Ljava/util/concurrent/Delayed;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
