.class final Lqwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafjt<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lqwk;


# direct methods
.method constructor <init>(Lqwk;)V
    .locals 0

    iput-object p1, p0, Lqwl;->a:Lqwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqwl;->a:Lqwk;

    .line 2
    iget-object v1, v0, Lqwk;->c:Lacdh;

    .line 3
    invoke-virtual {v0}, Lqwk;->a()Laccy;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const v3, 0x15180

    invoke-virtual {v1, v0, v3, v2}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    .line 5
    iget-object v0, p0, Lqwl;->a:Lqwk;

    .line 6
    new-instance v1, Lqwj;

    invoke-direct {v1, v0}, Lqwj;-><init>(Lqwk;)V

    iget-object v0, v0, Lqwk;->b:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v0}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
