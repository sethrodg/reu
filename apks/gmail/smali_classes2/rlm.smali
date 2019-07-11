.class final synthetic Lrlm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrli;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lrli;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlm;->a:Lrli;

    iput-object p2, p0, Lrlm;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lrlm;->a:Lrli;

    iget-object v1, p0, Lrlm;->b:Lacpp;

    check-cast p1, Lqwy;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lrli;->j:Lrne;

    .line 3
    iget-object p1, p1, Lqwy;->b:Ljava/lang/String;

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lrne;->a(Lacpp;Ljava/lang/String;I)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
