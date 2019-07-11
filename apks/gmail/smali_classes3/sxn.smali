.class final synthetic Lsxn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Laflh;

.field private final c:Lrun;


# direct methods
.method constructor <init>(Lswj;Laflh;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxn;->a:Lswj;

    iput-object p2, p0, Lsxn;->b:Laflh;

    iput-object p3, p0, Lsxn;->c:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsxn;->a:Lswj;

    iget-object v1, p0, Lsxn;->b:Laflh;

    iget-object v2, p0, Lsxn;->c:Lrun;

    check-cast p1, Lszm;

    .line 2
    new-instance v3, Lsxw;

    invoke-direct {v3, p1, v2}, Lsxw;-><init>(Lszm;Lrun;)V

    iget-object p1, v0, Lswj;->u:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
