.class final synthetic Laagv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Laafz;

.field private final b:Lyqq;

.field private final c:Labxz;


# direct methods
.method constructor <init>(Laafz;Lyqq;Labxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagv;->a:Laafz;

    iput-object p2, p0, Laagv;->b:Lyqq;

    iput-object p3, p0, Laagv;->c:Labxz;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Laagv;->a:Laafz;

    iget-object v1, p0, Laagv;->b:Lyqq;

    iget-object v2, p0, Laagv;->c:Labxz;

    .line 2
    iget-object v0, v0, Laafz;->e:Lacee;

    invoke-virtual {v0, v1}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v3, Laagn;

    invoke-direct {v3, v2}, Laagn;-><init>(Labxz;)V

    .line 3
    invoke-static {v0, v3, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
