.class public final Lcom/a/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/a/a/b/a$a;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/a/a/b/a$a;->b:Lcom/a/a/b/a$a;

    sput-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    const-string v0, "Chartboost SDK"

    sput-object v0, Lcom/a/a/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    sget-object v1, Lcom/a/a/b/a$a;->c:Lcom/a/a/b/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    sget-object v1, Lcom/a/a/b/a$a;->c:Lcom/a/a/b/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/a/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 2

    sget-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    sget-object v1, Lcom/a/a/b/a$a;->c:Lcom/a/a/b/a$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    sget-object v1, Lcom/a/a/b/a$a;->b:Lcom/a/a/b/a$a;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    sget-object v1, Lcom/a/a/b/a$a;->c:Lcom/a/a/b/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    sget-object v1, Lcom/a/a/b/a$a;->c:Lcom/a/a/b/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    sget-object v1, Lcom/a/a/b/a$a;->c:Lcom/a/a/b/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    sget-object v1, Lcom/a/a/b/a$a;->c:Lcom/a/a/b/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    sget-object v1, Lcom/a/a/b/a$a;->c:Lcom/a/a/b/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    sget-object v1, Lcom/a/a/b/a$a;->c:Lcom/a/a/b/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/a/a/b/a;->a:Lcom/a/a/b/a$a;

    sget-object v1, Lcom/a/a/b/a$a;->c:Lcom/a/a/b/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
