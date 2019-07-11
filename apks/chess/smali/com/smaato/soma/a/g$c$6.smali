.class Lcom/smaato/soma/a/g$c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/g$c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smaato/soma/a/g$c;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/g$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/g$c$6;->b:Lcom/smaato/soma/a/g$c;

    iput-object p2, p0, Lcom/smaato/soma/a/g$c$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/a/g$c$6$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$c$6$1;-><init>(Lcom/smaato/soma/a/g$c$6;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$c$6$1;->execute()Ljava/lang/Object;

    return-void
.end method
