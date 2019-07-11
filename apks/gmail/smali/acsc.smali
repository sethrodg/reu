.class final synthetic Lacsc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacrv;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lacrv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsc;->a:Lacrv;

    iput-object p2, p0, Lacsc;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lacsc;->a:Lacrv;

    iget-object v1, p0, Lacsc;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Lacrc;

    .line 2
    new-instance v2, Lacse;

    invoke-direct {v2, v0, p1, v1}, Lacse;-><init>(Lacrv;Lacrc;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v2}, Lacrc;->a(Lacre;)Laflh;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ladeo;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
