.class final Lspd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladmf;


# instance fields
.field public final a:Lqjo;

.field private volatile b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqjo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lspd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lspd;->a:Lqjo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lspd;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lspd;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lspd;->b:Lahuk;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lspf;

    invoke-direct {v1, p0}, Lspf;-><init>(Lspd;)V

    iput-object v1, p0, Lspd;->b:Lahuk;

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lspd;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lspd;->c:Ljava/lang/Object;

    .line 3
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    nop

    .line 4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
