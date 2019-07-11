.class final synthetic Lqgf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrrr;

.field private final b:Laebh;


# direct methods
.method constructor <init>(Lrrr;Laebh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgf;->a:Lrrr;

    iput-object p2, p0, Lqgf;->b:Laebh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqgf;->a:Lrrr;

    iget-object v1, p0, Lqgf;->b:Laebh;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    iget-object v3, v0, Lrrr;->c:Ljava/lang/String;

    iget v0, v0, Lrrr;->b:I

    invoke-static {v0}, Lrrw;->a(I)Lrrw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrrw;->a:Lrrw;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string v4, "Ad %s is not available locally, dropping event %s."

    invoke-static {v2, v4, v3, v0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrri;

    invoke-interface {v1, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    return-object p1
.end method
