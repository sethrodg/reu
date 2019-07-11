.class final synthetic Lrkc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrjx;

.field private final b:Lqwy;


# direct methods
.method constructor <init>(Lrjx;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkc;->a:Lrjx;

    iput-object p2, p0, Lrkc;->b:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrkc;->a:Lrjx;

    iget-object v1, p0, Lrkc;->b:Lqwy;

    check-cast p1, Laela;

    .line 2
    iget-object v0, v0, Lrjx;->j:Lrom;

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lrom;->a(Lqwy;Ljava/util/Collection;Laela;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
