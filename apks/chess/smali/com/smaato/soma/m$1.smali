.class Lcom/smaato/soma/m$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/m;


# direct methods
.method constructor <init>(Lcom/smaato/soma/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m$1;->a:Lcom/smaato/soma/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
