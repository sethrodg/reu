.class Lcom/smaato/soma/internal/c/b/a$6;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/c/b/a;->j()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/c/b/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/b/a$6;->a:Lcom/smaato/soma/internal/c/b/a;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/b/a$6;->a:Lcom/smaato/soma/internal/c/b/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/b/a;->a(Lcom/smaato/soma/internal/c/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/b/a$6;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
