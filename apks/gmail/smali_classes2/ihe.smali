.class final Lihe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lyei;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Liha;


# direct methods
.method constructor <init>(Liha;)V
    .locals 0

    iput-object p1, p0, Lihe;->a:Liha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lyei;

    .line 2
    invoke-interface {p1}, Lyei;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihe;->a:Liha;

    .line 3
    invoke-interface {p1}, Lyei;->a()Laflh;

    move-result-object v2

    new-instance v3, Lihb;

    invoke-direct {v3, v0, p1}, Lihb;-><init>(Liha;Lyei;)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    sget-object v0, Liha;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const-string v2, "Unable to get SAPI HatsSurveyInfo."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lihe;->a:Liha;

    .line 9
    invoke-static {}, Liha;->c()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Liha;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HaTS surveys are not currently supported by SAPI for non-English clients."

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Lxtw;

    invoke-direct {v1}, Lxtw;-><init>()V

    invoke-interface {p1, v1}, Lyei;->a(Lxsl;)V

    .line 11
    new-instance v2, Lihc;

    invoke-direct {v2, p1}, Lihc;-><init>(Lyei;)V

    .line 12
    sget-object v3, Lafkl;->a:Lafkl;

    .line 13
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 14
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    new-instance v2, Lihd;

    invoke-direct {v2, v0, p1}, Lihd;-><init>(Liha;Lyei;)V

    .line 15
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 16
    invoke-static {v1, v2, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 17
    .line 18
    sget-object v0, Liha;->a:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to get SAPI surveys API."

    invoke-static {v0, p1, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
