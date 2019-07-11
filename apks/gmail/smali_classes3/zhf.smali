.class final synthetic Lzhf;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lafuf;

    .line 2
    iget-object v0, p1, Lafuf;->c:Lafub;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lafub;->c:Lafub;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    iget v0, v0, Lafub;->b:I

    invoke-static {v0}, Lafua;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p1, Lafuf;->b:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Template rendering, HTML sanitization, or spam check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
