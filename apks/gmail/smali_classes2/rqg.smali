.class final synthetic Lrqg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrpt;

.field private final b:Lqwy;


# direct methods
.method constructor <init>(Lrpt;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqg;->a:Lrpt;

    iput-object p2, p0, Lrqg;->b:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrqg;->a:Lrpt;

    iget-object v1, p0, Lrqg;->b:Lqwy;

    check-cast p1, Laela;

    .line 2
    sget-object v2, Laerq;->a:Laerq;

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lrpt;->a(Lqwy;Laemh;Laela;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
