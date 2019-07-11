.class final synthetic Labyv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Labyw;

.field private final b:Labyx;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Labyw;Labyx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyv;->a:Labyw;

    iput-object p2, p0, Labyv;->b:Labyx;

    iput-object p3, p0, Labyv;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Labyv;->a:Labyw;

    iget-object v1, p0, Labyv;->b:Labyx;

    iget-object v2, p0, Labyv;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Labyw;->a:Laebh;

    invoke-interface {v0, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labyy;

    invoke-virtual {v1, p1, v2}, Labyx;->a(Labyy;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
