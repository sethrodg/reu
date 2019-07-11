.class final synthetic Lqvc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lquv;

.field private final b:Lrpp;

.field private final c:I


# direct methods
.method constructor <init>(Lquv;Lrpp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvc;->a:Lquv;

    iput-object p2, p0, Lqvc;->b:Lrpp;

    iput p3, p0, Lqvc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqvc;->a:Lquv;

    iget-object v1, p0, Lqvc;->b:Lrpp;

    iget v2, p0, Lqvc;->c:I

    check-cast p1, Lrqs;

    .line 2
    invoke-virtual {p1}, Lrqs;->a()Laeli;

    move-result-object p1

    invoke-virtual {p1, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwy;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lqwy;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lquv;->g:Lacmn;

    new-instance v3, Lqvd;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v0, p1, v2}, Lqvd;-><init>(Lquv;Ljava/lang/String;I)V

    iget-object p1, v0, Lquv;->h:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    const-string v0, "getThreadsByFolderName"

    invoke-virtual {v1, v0, v3, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
