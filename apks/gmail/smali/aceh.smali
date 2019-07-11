.class final synthetic Laceh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laceg;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Laceg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laceh;->a:Laceg;

    iput-object p2, p0, Laceh;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Laceh;->a:Laceg;

    iget-object v0, p0, Laceh;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Laceg;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
