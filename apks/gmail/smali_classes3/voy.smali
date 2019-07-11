.class final Lvoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lvow;


# direct methods
.method constructor <init>(Lvow;)V
    .locals 0

    iput-object p1, p0, Lvoy;->a:Lvow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvoy;->a:Lvow;

    .line 2
    iget-object v1, v0, Lvow;->a:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lvow;->a:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lvow;->f()Laciu;

    move-result-object v2

    invoke-virtual {v0}, Lvow;->b()Laebt;

    move-result-object v3

    invoke-virtual {v0}, Lvow;->c()Laebt;

    move-result-object v4

    .line 3
    invoke-static {v2, v3, v4}, Lvpi;->a(Laciu;Laebt;Laebt;)Lachx;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lachx;

    .line 4
    iget-object v3, v0, Lvow;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lvow;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    nop

    .line 6
    :goto_1
    check-cast v1, Lachx;

    return-object v1
.end method
