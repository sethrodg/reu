.class Lcom/a/a/b/i$p;
.super Lcom/a/a/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:[Lcom/a/a/b/i$a;


# direct methods
.method public constructor <init>([Lcom/a/a/b/i$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/b/i$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/i$p;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/b/i$p;->b:[Lcom/a/a/b/i$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/i$p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/i$p;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "object must match ALL of the following: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/a/a/b/i$p;->b:[Lcom/a/a/b/i$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/i$p;->b:[Lcom/a/a/b/i$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/a/a/b/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/i$p;->b:[Lcom/a/a/b/i$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/a/a/b/i$p;->b:[Lcom/a/a/b/i$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/a/a/b/i$p;->b:[Lcom/a/a/b/i$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/a/a/b/i$a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "object failed to match: <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/b/i$p;->b:[Lcom/a/a/b/i$a;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/a/a/b/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/i$p;->a:Ljava/lang/String;

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method
