.class final synthetic Lsmp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmp;->a:Lsmo;

    iput-object p2, p0, Lsmp;->b:Lacpp;

    iput-object p3, p0, Lsmp;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lsmp;->a:Lsmo;

    iget-object v1, p0, Lsmp;->b:Lacpp;

    iget-object v2, p0, Lsmp;->c:Ljava/util/Set;

    check-cast p1, Lslw;

    .line 2
    invoke-virtual {p1}, Lslw;->b()Lurq;

    move-result-object v3

    invoke-virtual {p1}, Lslw;->c()Laemh;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v1, v3, v4}, Lsmo;->a(Lacpp;Lurq;Laemh;)Laflh;

    move-result-object v3

    new-instance v4, Lsnw;

    invoke-direct {v4, v0, v1, v2, p1}, Lsnw;-><init>(Lsmo;Lacpp;Ljava/util/Set;Lslw;)V

    iget-object p1, v0, Lsmo;->g:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
