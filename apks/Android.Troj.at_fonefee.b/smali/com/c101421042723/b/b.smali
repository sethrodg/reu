.class public final Lcom/c101421042723/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackCache"

    sput-object v0, Lcom/c101421042723/b/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/c101421042723/b/b;->b:Ljava/util/Stack;

    return-void
.end method

.method public static a()Lcom/c101421042723/f/a;
    .locals 2

    sget-object v0, Lcom/c101421042723/b/b;->b:Ljava/util/Stack;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/c101421042723/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/c101421042723/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/c101421042723/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/f/a;

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/c101421042723/f/a;)V
    .locals 1

    sget-object v0, Lcom/c101421042723/b/b;->b:Ljava/util/Stack;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/c101421042723/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lcom/c101421042723/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/c101421042723/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method
