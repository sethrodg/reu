.class final Lpef;
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
.field public final synthetic a:Lpec;

.field private final synthetic b:Loqf;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lpec;Loqf;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpef;->a:Lpec;

    iput-object p2, p0, Lpef;->b:Loqf;

    iput-object p3, p0, Lpef;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Looe;

    .line 2
    iget-object v0, p0, Lpef;->a:Lpec;

    .line 3
    iget-object v0, v0, Lpec;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {v0}, Laflo;->a(Ljava/util/concurrent/ExecutorService;)Laflm;

    move-result-object v0

    new-instance v1, Lpee;

    iget-object v2, p0, Lpef;->b:Loqf;

    iget-object v3, p0, Lpef;->c:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, p1}, Lpee;-><init>(Lpef;Loqf;Ljava/util/List;Looe;)V

    invoke-interface {v0, v1}, Laflm;->a(Ljava/lang/Runnable;)Laflh;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    .line 6
    sget-object v0, Lpec;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Failed to get AccountData"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lpef;->a:Lpec;

    .line 8
    iget-object p1, p1, Lpec;->f:Loyp;

    .line 9
    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Loyp;->b(II)V

    iget-object p1, p0, Lpef;->b:Loqf;

    invoke-static {}, Lpei;->c()Lpel;

    move-result-object v0

    sget-object v1, Loqi;->b:Loqi;

    invoke-virtual {v0, v1}, Lpel;->a(Loqi;)Lpel;

    invoke-virtual {v0}, Lpel;->a()Lpei;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method
