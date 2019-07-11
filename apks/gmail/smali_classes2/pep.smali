.class final Lpep;
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
.field public final synthetic a:Lpem;

.field private final synthetic b:Loqf;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Losd;


# direct methods
.method constructor <init>(Lpem;Loqf;Ljava/util/List;Losd;)V
    .locals 0

    iput-object p1, p0, Lpep;->a:Lpem;

    iput-object p2, p0, Lpep;->b:Loqf;

    iput-object p3, p0, Lpep;->c:Ljava/util/List;

    iput-object p4, p0, Lpep;->d:Losd;

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
    iget-object p1, p0, Lpep;->a:Lpem;

    .line 3
    iget-object p1, p1, Lpem;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {p1}, Laflo;->a(Ljava/util/concurrent/ExecutorService;)Laflm;

    move-result-object p1

    new-instance v6, Lpeo;

    iget-object v2, p0, Lpep;->b:Loqf;

    iget-object v3, p0, Lpep;->c:Ljava/util/List;

    iget-object v4, p0, Lpep;->d:Losd;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpeo;-><init>(Lpep;Loqf;Ljava/util/List;Losd;Looe;)V

    invoke-interface {p1, v6}, Laflm;->a(Ljava/lang/Runnable;)Laflh;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    .line 6
    sget-object v0, Lpem;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Failed to get AccountData"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lpep;->a:Lpem;

    .line 8
    iget-object p1, p1, Lpem;->f:Loyp;

    .line 9
    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Loyp;->b(II)V

    iget-object p1, p0, Lpep;->b:Loqf;

    invoke-static {}, Lpev;->d()Lpeu;

    move-result-object v0

    sget-object v1, Loqi;->b:Loqi;

    invoke-virtual {v0, v1}, Lpeu;->a(Loqi;)Lpeu;

    invoke-virtual {v0}, Lpeu;->a()Lpev;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method
