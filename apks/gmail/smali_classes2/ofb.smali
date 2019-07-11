.class final Lofb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lofc;


# direct methods
.method constructor <init>(Lofc;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lofb;->b:Lofc;

    iput-object p2, p0, Lofb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lofb;->a:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lofb;->b:Lofc;

    .line 3
    iget-object v1, v1, Lofc;->a:Lofd;

    .line 4
    invoke-interface {v1, v0}, Lofd;->a(Ljava/lang/Throwable;)V

    throw v0
.end method
