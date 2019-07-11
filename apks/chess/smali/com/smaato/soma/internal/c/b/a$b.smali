.class Lcom/smaato/soma/internal/c/b/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/c/b/a;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/internal/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/b/a$b;->a:Lcom/smaato/soma/internal/c/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/internal/c/b/a;Lcom/smaato/soma/internal/c/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/c/b/a$b;-><init>(Lcom/smaato/soma/internal/c/b/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/c/b/a$b$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b/a$b$1;-><init>(Lcom/smaato/soma/internal/c/b/a$b;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/a$b$1;->execute()Ljava/lang/Object;

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
