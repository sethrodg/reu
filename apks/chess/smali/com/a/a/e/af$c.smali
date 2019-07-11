.class Lcom/a/a/e/af$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/cu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/a/a/e/af$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/e/af$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/e/af$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/af$c;Lcom/a/a/e/af$b;)Lcom/a/a/e/af$b;
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/af$c;->a:Lcom/a/a/e/af$b;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/a/a/e/cz;)V
    .locals 4

    instance-of v0, p1, Lcom/a/a/e/cy;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/a/a/e/cx;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/a/a/e/cp;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/af$c;->a:Lcom/a/a/e/af$b;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/e/af$c;->a:Lcom/a/a/e/af$b;

    invoke-static {v2}, Lcom/a/a/e/af$b;->a(Lcom/a/a/e/af$b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/af$c;->a:Lcom/a/a/e/af$b;

    invoke-static {v1}, Lcom/a/a/e/af$b;->b(Lcom/a/a/e/af$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/e/af$c;->a:Lcom/a/a/e/af$b;

    invoke-static {v2}, Lcom/a/a/e/af$b;->c(Lcom/a/a/e/af$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/e/cz;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache"

    const-string v1, "miss"

    iget-object v2, p0, Lcom/a/a/e/af$c;->a:Lcom/a/a/e/af$b;

    invoke-static {v2}, Lcom/a/a/e/af$b;->b(Lcom/a/a/e/af$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/d/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/a/a/e/af;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/af$c;->a:Lcom/a/a/e/af$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/af$c;->a:Lcom/a/a/e/af$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/a/a/e/af;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error downloading video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/e/cz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/af$c;->a:Lcom/a/a/e/af$b;

    invoke-static {v2}, Lcom/a/a/e/af$b;->b(Lcom/a/a/e/af$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
