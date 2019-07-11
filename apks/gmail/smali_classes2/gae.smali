.class final synthetic Lgae;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laela;


# direct methods
.method constructor <init>(Landroid/content/Context;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgae;->a:Landroid/content/Context;

    iput-object p2, p0, Lgae;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lgae;->a:Landroid/content/Context;

    iget-object v0, p0, Lgae;->b:Laela;

    .line 2
    new-instance v1, Lgan;

    invoke-direct {v1, p1}, Lgan;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
