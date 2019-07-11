.class final Lafjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Laflh;

.field private final synthetic c:Lafjn;


# direct methods
.method constructor <init>(Lafjn;ILaflh;)V
    .locals 0

    iput-object p1, p0, Lafjq;->c:Lafjn;

    iput p2, p0, Lafjq;->a:I

    iput-object p3, p0, Lafjq;->b:Laflh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lafjq;->c:Lafjn;

    iget v1, p0, Lafjq;->a:I

    iget-object v2, p0, Lafjq;->b:Laflh;

    invoke-virtual {v0, v1, v2}, Lafjn;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lafjq;->c:Lafjn;

    .line 5
    invoke-virtual {v0}, Lafjn;->a()V

    return-void

    .line 2
    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lafjq;->c:Lafjn;

    .line 3
    invoke-virtual {v1}, Lafjn;->a()V

    .line 4
    throw v0
.end method
