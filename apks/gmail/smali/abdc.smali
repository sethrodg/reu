.class final Labdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labdz;


# instance fields
.field public final a:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Labdk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyqq;


# direct methods
.method constructor <init>(Lahac;Lyqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Labdk;",
            ">;",
            "Lyqq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdc;->a:Lahac;

    iput-object p2, p0, Labdc;->b:Lyqq;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Lxvd;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxvd;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labdc;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labdk;

    .line 2
    invoke-interface {v6}, Labdk;->a()Laflh;

    move-result-object v0

    new-instance v8, Labdb;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Labdb;-><init>(Labdc;JLjava/util/concurrent/TimeUnit;Labdk;Lxvd;)V

    iget-object p4, p0, Labdc;->b:Lyqq;

    .line 3
    invoke-static {v0, v8, p4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p4

    .line 4
    iget-object v0, p0, Labdc;->b:Lyqq;

    .line 5
    invoke-static {p4, p1, p2, p3, v0}, Ladeo;->b(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;

    move-result-object p1

    return-object p1
.end method
