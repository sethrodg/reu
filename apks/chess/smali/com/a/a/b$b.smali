.class Lcom/a/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/a/a/b$b;->a()Lcom/a/a/d;

    move-result-object v2

    invoke-static {}, Lcom/a/a/b;->o()Lcom/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/a/a/b$b;->a:I

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/a/a/b$b;->b:I

    if-nez v2, :cond_2

    :goto_2
    iput v1, p0, Lcom/a/a/b$b;->c:I

    return-void

    :cond_0
    invoke-static {}, Lcom/a/a/b;->o()Lcom/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-virtual {v0}, Lcom/a/a/b/m;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/a/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b$b;-><init>()V

    return-void
.end method

.method private a()Lcom/a/a/d;
    .locals 1

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/a/a/b$b;->a()Lcom/a/a/d;

    move-result-object v0

    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/a/a/b;->c()V

    :cond_0
    sget-object v1, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-virtual {v1}, Lcom/a/a/b/m;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/a/a/b$b;->b:I

    if-ne v1, v2, :cond_1

    sput-object v3, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    :cond_1
    invoke-static {}, Lcom/a/a/b;->o()Lcom/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/a/a/b;->o()Lcom/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/a/a/b$b;->a:I

    if-ne v1, v2, :cond_2

    invoke-static {v3}, Lcom/a/a/b;->b(Lcom/a/a/a;)Lcom/a/a/a;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/a/a/b$b;->c:I

    if-ne v0, v1, :cond_3

    invoke-static {v3}, Lcom/a/a/e;->a(Lcom/a/a/d;)V

    :cond_3
    return-void
.end method
