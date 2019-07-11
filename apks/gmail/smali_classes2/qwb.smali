.class final synthetic Lqwb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqvk;

.field private final b:Lria;

.field private final c:Laeks;


# direct methods
.method constructor <init>(Lqvk;Lria;Laeks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwb;->a:Lqvk;

    iput-object p2, p0, Lqwb;->b:Lria;

    iput-object p3, p0, Lqwb;->c:Laeks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lqwb;->a:Lqvk;

    iget-object v0, p0, Lqwb;->b:Lria;

    iget-object v1, p0, Lqwb;->c:Laeks;

    .line 2
    new-instance v2, Lqwd;

    invoke-direct {v2, p1, v0}, Lqwd;-><init>(Lqvk;Lria;)V

    iget-object p1, p1, Lqvk;->h:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
