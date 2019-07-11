.class abstract Lahkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lahdk;


# direct methods
.method public constructor <init>(Lahdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkj;->a:Lahdk;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahkj;->a:Lahdk;

    invoke-virtual {v0}, Lahdk;->b()Lahdk;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahkj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lahkj;->a:Lahdk;

    invoke-virtual {v1, v0}, Lahdk;->a(Lahdk;)V

    return-void

    .line 2
    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lahkj;->a:Lahdk;

    invoke-virtual {v2, v0}, Lahdk;->a(Lahdk;)V

    throw v1
.end method
