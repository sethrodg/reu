.class final Laaee;
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
.field private final synthetic a:Laebt;

.field private final synthetic b:Lxvd;

.field private final synthetic c:Laadx;


# direct methods
.method constructor <init>(Laadx;Laebt;Lxvd;)V
    .locals 0

    iput-object p1, p0, Laaee;->c:Laadx;

    iput-object p2, p0, Laaee;->a:Laebt;

    iput-object p3, p0, Laaee;->b:Lxvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaee;->c:Laadx;

    iget-object v1, p0, Laaee;->a:Laebt;

    iget-object v2, p0, Laaee;->b:Lxvd;

    .line 2
    iget-object v3, v0, Laadx;->m:Lqca;

    invoke-virtual {v3}, Lqca;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Laadx;->a(Ljava/util/List;Lxvd;)V

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Laadx;->a(Laebt;Lxvd;)Laflh;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v3, Laaec;

    invoke-direct {v3, v0, v2}, Laaec;-><init>(Laadx;Lxvd;)V

    iget-object v4, v0, Laadx;->h:Lyqq;

    .line 7
    invoke-static {v1, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    new-instance v3, Laaed;

    invoke-direct {v3, v0, v2}, Laaed;-><init>(Laadx;Lxvd;)V

    iget-object v0, v0, Laadx;->h:Lyqq;

    invoke-static {v1, v3, v0}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 3
    :goto_1
    return-object v0
.end method
