.class public abstract Lcom/a/a/b/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/i$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Z
    .locals 2

    instance-of v0, p1, Lcom/a/a/b/g$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/b/g$a;

    invoke-virtual {p1}, Lcom/a/a/b/g$a;->n()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/b/i$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/a/a/b/i$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/b/i$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/b/i$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
