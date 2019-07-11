.class final synthetic Lquz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lquv;


# direct methods
.method constructor <init>(Lquv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquz;->a:Lquv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lquz;->a:Lquv;

    .line 2
    iget-object v0, p1, Lquv;->g:Lacmn;

    new-instance v1, Lqve;

    invoke-direct {v1, p1}, Lqve;-><init>(Lquv;)V

    iget-object p1, p1, Lquv;->h:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    const-string v2, "getAllFolders"

    invoke-virtual {v0, v2, v1, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
