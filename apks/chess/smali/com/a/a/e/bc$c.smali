.class abstract Lcom/a/a/e/bc$c;
.super Lcom/a/a/e/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field protected final a:Lcom/a/a/e/be;


# direct methods
.method constructor <init>(Lcom/a/a/e/be;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/e/ay;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/bc$c;->a:Lcom/a/a/e/be;

    return-void
.end method
