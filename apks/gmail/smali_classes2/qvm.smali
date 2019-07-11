.class final synthetic Lqvm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqvk;


# direct methods
.method constructor <init>(Lqvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvm;->a:Lqvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqvm;->a:Lqvk;

    check-cast p1, Laeli;

    .line 2
    iget-object v1, v0, Lqvk;->g:Lacmn;

    new-instance v2, Lqvn;

    invoke-direct {v2, v0, p1}, Lqvn;-><init>(Lqvk;Laeli;)V

    iget-object v0, v0, Lqvk;->h:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    const-string v3, "updateMessageSnippetsInStorageAndInMap"

    invoke-virtual {v1, v3, v2, v0}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
