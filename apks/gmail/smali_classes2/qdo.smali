.class final synthetic Lqdo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdo;->a:Lqda;

    iput-object p2, p0, Lqdo;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object p1, p0, Lqdo;->a:Lqda;

    iget-object v0, p0, Lqdo;->b:Lrrr;

    .line 2
    iget-object p1, p1, Lqda;->i:Lackc;

    iget-object v0, v0, Lrrr;->c:Ljava/lang/String;

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    invoke-static {v0}, Lqhu;->a(Laemh;)Lqhu;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
