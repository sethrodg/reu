.class final synthetic Lrkd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrjx;

.field private final b:Lqwy;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lrjx;Lqwy;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkd;->a:Lrjx;

    iput-object p2, p0, Lrkd;->b:Lqwy;

    iput-object p3, p0, Lrkd;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object p1, p0, Lrkd;->a:Lrjx;

    iget-object v0, p0, Lrkd;->b:Lqwy;

    iget-object v1, p0, Lrkd;->c:Ljava/util/Set;

    iget-object v2, p1, Lrjx;->c:Lacmn;

    new-instance v3, Lrkk;

    invoke-direct {v3, p1, v0, v1}, Lrkk;-><init>(Lrjx;Lqwy;Ljava/util/Collection;)V

    iget-object p1, p1, Lrjx;->b:Ljava/util/concurrent/Executor;

    const-string v0, "ImapSearchService.getMailThreadsByThreadId"

    invoke-virtual {v2, v0, v3, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
