.class public final synthetic Lacjs;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lafjw;

.field private final b:Lackc;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lafjw;Lackc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjs;->a:Lafjw;

    iput-object p2, p0, Lacjs;->b:Lackc;

    iput-object p3, p0, Lacjs;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lacjs;->a:Lafjw;

    iget-object v1, p0, Lacjs;->b:Lackc;

    iget-object v2, p0, Lacjs;->c:Ljava/util/concurrent/Executor;

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lafjw;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lacju;

    invoke-direct {v0, v1}, Lacju;-><init>(Lackc;)V

    .line 4
    invoke-static {p1, v0, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
