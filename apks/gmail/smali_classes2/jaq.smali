.class final synthetic Ljaq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ljaq;->a:Landroid/content/Context;

    check-cast p1, Lhkp;

    .line 2
    iget-object v1, p1, Lhkp;->a:Lxpz;

    .line 3
    invoke-interface {v1}, Lxpz;->o()Laflh;

    move-result-object v1

    new-instance v2, Ljap;

    invoke-direct {v2, v0, p1}, Ljap;-><init>(Landroid/content/Context;Lhkp;)V

    .line 4
    sget-object p1, Lafkl;->a:Lafkl;

    .line 5
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
