.class Lcom/smaato/soma/internal/a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/a;->a(Landroid/content/Context;Lcom/smaato/soma/m;)Lcom/smaato/soma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Lcom/smaato/soma/internal/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/smaato/soma/m;

.field final synthetic c:Lcom/smaato/soma/internal/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/a;Landroid/content/Context;Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/a$1;->c:Lcom/smaato/soma/internal/a;

    iput-object p2, p0, Lcom/smaato/soma/internal/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/smaato/soma/internal/a$1;->b:Lcom/smaato/soma/m;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/smaato/soma/internal/c/a;
    .locals 3

    new-instance v0, Lcom/smaato/soma/internal/c/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/smaato/soma/internal/a$1;->b:Lcom/smaato/soma/m;

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/c/a;-><init>(Landroid/content/Context;Lcom/smaato/soma/m;)V

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/a$1;->a()Lcom/smaato/soma/internal/c/a;

    move-result-object v0

    return-object v0
.end method
