.class Lcom/smaato/soma/a/a$d;
.super Lcom/smaato/soma/a/a$c;

# interfaces
.implements Lcom/smaato/soma/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/smaato/soma/a/a;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/smaato/soma/a/a$d;->b:Lcom/smaato/soma/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smaato/soma/a/a$c;-><init>(Lcom/smaato/soma/a/a;Lcom/smaato/soma/a/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/a/a;Lcom/smaato/soma/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/a/a$d;-><init>(Lcom/smaato/soma/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebSettings;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/smaato/soma/a/a$c;->a(Landroid/webkit/WebSettings;)V

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/di;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/di;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
