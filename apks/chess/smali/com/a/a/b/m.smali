.class public final Lcom/a/a/b/m;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/a/a/b/m;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/a/a/b/m;->a:I

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/a/a/b/m;
    .locals 2

    sget-object v0, Lcom/a/a/b/m;->b:Lcom/a/a/b/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/b/m;->b:Lcom/a/a/b/m;

    iget v0, v0, Lcom/a/a/b/m;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/a/a/b/m;

    invoke-direct {v0, p0}, Lcom/a/a/b/m;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/a/a/b/m;->b:Lcom/a/a/b/m;

    :cond_1
    sget-object v0, Lcom/a/a/b/m;->b:Lcom/a/a/b/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/b/m;->a:I

    return v0
.end method

.method public a(Lcom/a/a/b/m;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/b/m;->a()I

    move-result v1

    iget v2, p0, Lcom/a/a/b/m;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/a/a/b/m;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/m;->a()I

    move-result v0

    return v0
.end method
