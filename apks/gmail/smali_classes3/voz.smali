.class public final Lvoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lvpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvpc<",
            "Lvox;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lvpc;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpc<",
            "Lvox;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoz;->a:Lvpc;

    iput p2, p0, Lvoz;->b:I

    iput-boolean p3, p0, Lvoz;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Laddw;)V
    .locals 3

    iget v0, p0, Lvoz;->b:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p0, v0, v1, v2}, Laddw;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvoz;->a:Lvpc;

    .line 2
    iget-object v0, v0, Lvpc;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvox;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lvoz;->c:Z

    invoke-virtual {v0, p0, v1}, Lvox;->a(Lvoz;Z)V

    :cond_0
    return-void
.end method
