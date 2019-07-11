.class final Lacxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacis<",
        "Ladab;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lacis;

.field private final synthetic b:Lacis;


# direct methods
.method constructor <init>(Lacis;Lacis;)V
    .locals 0

    iput-object p1, p0, Lacxs;->a:Lacis;

    iput-object p2, p0, Lacxs;->b:Lacis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ladab;

    .line 2
    :try_start_0
    iget-object v0, p0, Lacxs;->a:Lacis;

    invoke-interface {v0, p1}, Lacis;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lacxm;->f:Lacfl;

    .line 5
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "Error occurred when locally processing trace: %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lacxs;->b:Lacis;

    invoke-interface {v0, p1}, Lacis;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 5
    :catchall_1
    move-exception v0

    .line 6
    sget-object v1, Lacxm;->f:Lacfl;

    .line 7
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "Error occurred when remoting handling trace: %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
