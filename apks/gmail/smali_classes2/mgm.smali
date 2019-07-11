.class public final Lmgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhc;


# instance fields
.field public final a:Lmgt;

.field private final b:Laflm;


# direct methods
.method public constructor <init>(Lmgt;Laflm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgm;->a:Lmgt;

    iput-object p2, p0, Lmgm;->b:Laflm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/services/application/LogData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DefaultLogger"

    const-string v0, "ved was null or empty"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lmgt;->a()Laflh;

    move-result-object v0

    invoke-static {}, Lmgt;->b()Laflh;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Laflh;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Laflc;->a([Laflh;)Lafkx;

    move-result-object v2

    new-instance v3, Lmgl;

    invoke-direct {v3, v1, v0, p1}, Lmgl;-><init>(Laflh;Laflh;Lcom/google/android/libraries/componentview/services/application/LogData;)V

    iget-object p1, p0, Lmgm;->b:Laflm;

    invoke-virtual {v2, v3, p1}, Lafkx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    new-instance v0, Lmgo;

    invoke-direct {v0, p0}, Lmgo;-><init>(Lmgm;)V

    iget-object v1, p0, Lmgm;->b:Laflm;

    .line 4
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Click tracking url: "

    if-nez v1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p1, p0, Lmgm;->a:Lmgt;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmgt;->a(Landroid/net/Uri;Z)Laflh;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lmgt;->a()Laflh;

    move-result-object v2

    invoke-static {}, Lmgt;->b()Laflh;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Laflh;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Laflc;->a([Laflh;)Lafkx;

    move-result-object v6

    new-instance v7, Lmgn;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmgn;-><init>(Laflh;Laflh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmgm;->b:Laflm;

    invoke-virtual {v6, v7, p1}, Lafkx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    new-instance p2, Lmgq;

    invoke-direct {p2, p0}, Lmgq;-><init>(Lmgm;)V

    iget-object p3, p0, Lmgm;->b:Laflm;

    .line 8
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    return-void
.end method

.method public final a(Lmhf;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lmhf;->g()I

    move-result p1

    invoke-static {p1}, Llws;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error Code is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
