.class final synthetic Lzno;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lznl;

.field private final b:Lzuw;

.field private final c:Lyqx;


# direct methods
.method constructor <init>(Lznl;Lzuw;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzno;->a:Lznl;

    iput-object p2, p0, Lzno;->b:Lzuw;

    iput-object p3, p0, Lzno;->c:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lzno;->a:Lznl;

    iget-object v1, p0, Lzno;->b:Lzuw;

    iget-object v2, p0, Lzno;->c:Lyqx;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Lznl;->a()Lxtu;

    move-result-object v3

    invoke-interface {v1, v3}, Lzuw;->a(Lxtu;)V

    .line 3
    sget-object v3, Lwwj;->bH:Lwwj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v4, p1

    invoke-interface {v2, v3, v4, v5}, Lyqx;->a(Lwwj;D)Lyqx;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lznl;->a:Z

    invoke-interface {v1, v2}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    return-object p1
.end method
