.class public Lcom/a/a/e/ac$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/a/a/b/g$a;

.field private b:Lcom/a/a/e/cq;


# direct methods
.method public constructor <init>(Lcom/a/a/b/g$a;Lcom/a/a/e/cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/ac$b;->a:Lcom/a/a/b/g$a;

    iput-object p2, p0, Lcom/a/a/e/ac$b;->b:Lcom/a/a/e/cq;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/ac$b;)Lcom/a/a/b/g$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac$b;->a:Lcom/a/a/b/g$a;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/e/ac$b;)Lcom/a/a/e/cq;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac$b;->b:Lcom/a/a/e/cq;

    return-object v0
.end method
