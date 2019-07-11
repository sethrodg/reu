.class final synthetic Labzc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Labyt;

.field private final b:Labyx;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Labyt;Labyx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzc;->a:Labyt;

    iput-object p2, p0, Labzc;->b:Labyx;

    iput-object p3, p0, Labzc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Labzc;->a:Labyt;

    iget-object v1, p0, Labzc;->b:Labyx;

    iget-object v2, p0, Labzc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Labyt;->a(Labyx;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
