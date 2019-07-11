.class final synthetic Lpcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lpcs;


# direct methods
.method constructor <init>(Lpcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcu;->a:Lpcs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpcu;->a:Lpcs;

    .line 2
    iget-object v1, v0, Lpcs;->b:Laela;

    .line 3
    const/4 v2, 0x0

    iput-object v2, v0, Lpcs;->b:Laela;

    invoke-virtual {v0}, Lpcs;->a()Laela;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1, v0}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
