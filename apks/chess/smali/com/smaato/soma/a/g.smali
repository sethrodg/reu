.class public Lcom/smaato/soma/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/a/g$b;,
        Lcom/smaato/soma/a/g$a;,
        Lcom/smaato/soma/a/g$c;
    }
.end annotation


# instance fields
.field a:Lcom/smaato/soma/a/a;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/soma/a/g;->a:Lcom/smaato/soma/a/a;

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/a/g;)Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lcom/smaato/soma/a/g;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/content/Context;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/a/g;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ev;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ev;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a()Lcom/smaato/soma/a/g$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/smaato/soma/a/g$b;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$b;-><init>(Lcom/smaato/soma/a/g;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/smaato/soma/a/g$a;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$a;-><init>(Lcom/smaato/soma/a/g;)V

    goto :goto_0
.end method
