.class final synthetic Ljqb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljpp;

.field private final b:Lxwz;


# direct methods
.method constructor <init>(Ljpp;Lxwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqb;->a:Ljpp;

    iput-object p2, p0, Ljqb;->b:Lxwz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ljqb;->a:Ljpp;

    iget-object v1, p0, Ljqb;->b:Lxwz;

    check-cast p1, Lxsu;

    .line 2
    iget-object v2, v0, Ljpp;->s:Laflh;

    new-instance v3, Ljpw;

    invoke-direct {v3, v0, v1, p1}, Ljpw;-><init>(Ljpp;Lxwz;Lxsu;)V

    .line 3
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
