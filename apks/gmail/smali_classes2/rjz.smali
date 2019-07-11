.class final synthetic Lrjz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrjx;

.field private final b:Lqwy;

.field private final c:Lria;


# direct methods
.method constructor <init>(Lrjx;Lqwy;Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjz;->a:Lrjx;

    iput-object p2, p0, Lrjz;->b:Lqwy;

    iput-object p3, p0, Lrjz;->c:Lria;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lrjz;->a:Lrjx;

    iget-object v1, p0, Lrjz;->b:Lqwy;

    iget-object v2, p0, Lrjz;->c:Lria;

    check-cast p1, Laemh;

    .line 2
    iget-object v3, v0, Lrjx;->c:Lacmn;

    new-instance v4, Lrkh;

    invoke-direct {v4, v0, v1, p1}, Lrkh;-><init>(Lrjx;Lqwy;Ljava/util/Collection;)V

    iget-object v5, v0, Lrjx;->b:Ljava/util/concurrent/Executor;

    const-string v6, "ImapSearchService.getMessageSummariesByFolderAndUid"

    invoke-virtual {v3, v6, v4, v5}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 3
    new-instance v4, Lrke;

    invoke-direct {v4, v0, v2, v1, p1}, Lrke;-><init>(Lrjx;Lria;Lqwy;Ljava/util/Set;)V

    iget-object v2, v0, Lrjx;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 5
    new-instance v3, Lrkd;

    invoke-direct {v3, v0, v1, p1}, Lrkd;-><init>(Lrjx;Lqwy;Ljava/util/Set;)V

    iget-object v1, v0, Lrjx;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 7
    new-instance v2, Lrkg;

    invoke-direct {v2, v0, p1}, Lrkg;-><init>(Lrjx;Ljava/util/Set;)V

    iget-object p1, v0, Lrjx;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
