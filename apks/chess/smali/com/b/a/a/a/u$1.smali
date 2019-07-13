.class Lcom/b/a/a/a/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/u;-><init>(Lcom/b/a/a/a/s;Lcom/b/a/a/a/u$a;Lcom/b/a/a/a/u$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/u;

.field private b:J


# direct methods
.method constructor <init>(Lcom/b/a/a/a/u;)V
    .locals 2

    iput-object p1, p0, Lcom/b/a/a/a/u$1;->a:Lcom/b/a/a/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/u$1;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/u$1;->a:Lcom/b/a/a/a/u;

    invoke-static {v0}, Lcom/b/a/a/a/u;->a(Lcom/b/a/a/a/u;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/u$1;->a:Lcom/b/a/a/a/u;

    invoke-static {v0}, Lcom/b/a/a/a/u;->b(Lcom/b/a/a/a/u;)Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/b/a/a/a/u$1;->b:J

    return-wide v0
.end method
