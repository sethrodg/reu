.class public final Labzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labyt<",
        "TComponentT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TComponentT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TComponentT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzi;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Labyx;Ljava/util/concurrent/Executor;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyx;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TComponentT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Labzi;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1
.end method
