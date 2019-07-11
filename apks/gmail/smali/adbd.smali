.class final synthetic Ladbd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ladbb;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method constructor <init>(Ladbb;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbd;->a:Ladbb;

    iput-object p2, p0, Ladbd;->b:Ljava/lang/Object;

    iput p3, p0, Ladbd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ladbd;->a:Ladbb;

    iget-object v1, p0, Ladbd;->b:Ljava/lang/Object;

    iget v2, p0, Ladbd;->c:I

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Ladbb;->b:Ladbh;

    invoke-interface {p1}, Ladbh;->a()Laflh;

    move-result-object p1

    .line 5
    new-instance v1, Ladbg;

    invoke-direct {v1, v0, v2}, Ladbg;-><init>(Ladbb;I)V

    iget-object v0, v0, Ladbb;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
