.class final Lcom/c101421042723/download/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c101421042723/download/k;


# instance fields
.field final synthetic a:Lcom/c101421042723/download/l;


# direct methods
.method constructor <init>(Lcom/c101421042723/download/l;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-virtual {v0, p1}, Lcom/c101421042723/download/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->b(Lcom/c101421042723/download/l;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->c(Lcom/c101421042723/download/l;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v1}, Lcom/c101421042723/download/l;->b(Lcom/c101421042723/download/l;)I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v1}, Lcom/c101421042723/download/l;->d(Lcom/c101421042723/download/l;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v1, v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;I)V

    iget-object v1, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v1}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v1

    iget-object v2, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    iget v2, v2, Lcom/c101421042723/download/l;->c:I

    iget-object v3, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    iget-wide v3, v3, Lcom/c101421042723/download/l;->d:J

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/c101421042723/download/o;->a(IJI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    iget v1, v1, Lcom/c101421042723/download/l;->c:I

    iget-object v2, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    iget-wide v2, v2, Lcom/c101421042723/download/l;->d:J

    const/16 v4, 0x64

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/c101421042723/download/o;->a(IJI)V

    iget-object v0, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    iget v1, v1, Lcom/c101421042723/download/l;->c:I

    iget-object v2, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    iget-wide v2, v2, Lcom/c101421042723/download/l;->d:J

    iget-object v4, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    iget-object v4, v4, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v5}, Lcom/c101421042723/download/l;->e(Lcom/c101421042723/download/l;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/c101421042723/download/o;->a(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-virtual {v0}, Lcom/c101421042723/download/l;->a()V

    iget-object v0, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    iget v1, v1, Lcom/c101421042723/download/l;->c:I

    iget-object v2, p0, Lcom/c101421042723/download/m;->a:Lcom/c101421042723/download/l;

    iget-wide v2, v2, Lcom/c101421042723/download/l;->d:J

    invoke-interface {v0, v1, p1, p2}, Lcom/c101421042723/download/o;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
