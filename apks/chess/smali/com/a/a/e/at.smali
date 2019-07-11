.class public final Lcom/a/a/e/at;
.super Lcom/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/at$1;,
        Lcom/a/a/e/at$c;,
        Lcom/a/a/e/at$b;,
        Lcom/a/a/e/at$a;
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/a/i;-><init>(Lcom/a/a/c/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/at;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/at;)V
    .locals 0

    invoke-virtual {p0}, Lcom/a/a/e/at;->h()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/at;Lcom/a/a/c/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/a/a/e/at;->a(Lcom/a/a/c/a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/a/a/e/at;)V
    .locals 0

    invoke-virtual {p0}, Lcom/a/a/e/at;->i()V

    return-void
.end method

.method static synthetic c(Lcom/a/a/e/at;)V
    .locals 0

    invoke-virtual {p0}, Lcom/a/a/e/at;->h()V

    return-void
.end method

.method static synthetic d(Lcom/a/a/e/at;)V
    .locals 0

    invoke-virtual {p0}, Lcom/a/a/e/at;->h()V

    return-void
.end method

.method static synthetic e(Lcom/a/a/e/at;)V
    .locals 0

    invoke-virtual {p0}, Lcom/a/a/e/at;->h()V

    return-void
.end method

.method static synthetic f(Lcom/a/a/e/at;)V
    .locals 0

    invoke-virtual {p0}, Lcom/a/a/e/at;->h()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/g$a;)Z
    .locals 1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/a/a/e/at;->a(Lcom/a/a/c/a$b;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object v0, p0, Lcom/a/a/e/at;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/a/e/at;->b()Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/a/a/i$a;
    .locals 2

    new-instance v0, Lcom/a/a/e/at$a;

    iget-object v1, p0, Lcom/a/a/e/at;->k:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lcom/a/a/e/at$a;-><init>(Lcom/a/a/e/at;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
