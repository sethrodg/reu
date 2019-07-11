.class public Lcom/smaato/soma/internal/g/a$a;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/g/a;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/internal/g/a;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a$a;->a:Lcom/smaato/soma/internal/g/a;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/smaato/soma/internal/g/a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/g/a$a$1;-><init>(Lcom/smaato/soma/internal/g/a$a;Lcom/smaato/soma/internal/g/a;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a$a$1;->execute()Ljava/lang/Object;

    return-void
.end method
