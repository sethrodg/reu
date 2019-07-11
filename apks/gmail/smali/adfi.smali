.class final synthetic Ladfi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lafjw;

.field private final b:Ljava/lang/Object;

.field private final c:Lafjw;


# direct methods
.method constructor <init>(Lafjw;Ljava/lang/Object;Lafjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfi;->a:Lafjw;

    iput-object p2, p0, Ladfi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladfi;->c:Lafjw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Ladfi;->a:Lafjw;

    iget-object v0, p0, Ladfi;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladfi;->c:Lafjw;

    .line 2
    invoke-interface {p1, v0}, Lafjw;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    sget-object v0, Lafkl;->a:Lafkl;

    .line 4
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
