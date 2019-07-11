.class final Lpey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Looe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpez;

.field private final synthetic b:Loqf;

.field private final synthetic c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpez;Loqf;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpey;->a:Lpez;

    iput-object p2, p0, Lpey;->b:Loqf;

    iput-object p3, p0, Lpey;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iput-object p4, p0, Lpey;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Looe;

    .line 2
    iget-object p1, p0, Lpey;->a:Lpez;

    .line 3
    iget-object p1, p1, Lpez;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {p1}, Laflo;->a(Ljava/util/concurrent/ExecutorService;)Laflm;

    move-result-object p1

    new-instance v6, Lpfb;

    iget-object v2, p0, Lpey;->b:Loqf;

    iget-object v3, p0, Lpey;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v4, p0, Lpey;->d:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpfb;-><init>(Lpey;Loqf;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Looe;)V

    invoke-interface {p1, v6}, Laflm;->a(Ljava/lang/Runnable;)Laflh;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    .line 6
    sget-object v0, Lpez;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to get AccountData: "

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lpey;->a:Lpez;

    .line 8
    iget-object p1, p1, Lpez;->f:Loyp;

    const/4 v0, 0x6

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v0, v1}, Loyp;->b(II)V

    iget-object p1, p0, Lpey;->b:Loqf;

    invoke-static {}, Lpff;->d()Lpfe;

    move-result-object v0

    sget-object v1, Loqi;->b:Loqi;

    invoke-virtual {v0, v1}, Lpfe;->a(Loqi;)Lpfe;

    invoke-virtual {v0}, Lpfe;->a()Lpff;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method
