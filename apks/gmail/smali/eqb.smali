.class final synthetic Leqb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lxpz;


# direct methods
.method constructor <init>(Lxpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqb;->a:Lxpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Leqb;->a:Lxpz;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lxpz;->d()Laflh;

    move-result-object v0

    new-instance v1, Leqa;

    invoke-direct {v1, p1}, Leqa;-><init>(Ljava/lang/String;)V

    sget-object v2, Lafkl;->a:Lafkl;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Leqd;

    invoke-direct {v1, p1}, Leqd;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lafkl;->a:Lafkl;

    .line 7
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lxpz;->o()Laflh;

    move-result-object v1

    invoke-interface {v0}, Lxpz;->m()Laflh;

    move-result-object v0

    new-instance v2, Leqf;

    invoke-direct {v2, p1}, Leqf;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 11
    invoke-static {v1, v0, v2, p1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method
