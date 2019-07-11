.class Lcom/smaato/soma/internal/g/a$a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/g/a$a;-><init>(Lcom/smaato/soma/internal/g/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/g/a;

.field final synthetic b:Lcom/smaato/soma/internal/g/a$a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/g/a$a;Lcom/smaato/soma/internal/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a$a$1;->b:Lcom/smaato/soma/internal/g/a$a;

    iput-object p2, p0, Lcom/smaato/soma/internal/g/a$a$1;->a:Lcom/smaato/soma/internal/g/a;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$a$1;->b:Lcom/smaato/soma/internal/g/a$a;

    invoke-static {}, Lcom/smaato/soma/h/a;->a()Lcom/smaato/soma/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/internal/g/a$a$1;->b:Lcom/smaato/soma/internal/g/a$a;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/g/a$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/internal/g/a$a$1;->b:Lcom/smaato/soma/internal/g/a$a;

    invoke-virtual {v3}, Lcom/smaato/soma/internal/g/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/smaato/soma/h/a;->b(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/g/a$a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/g/a$a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
