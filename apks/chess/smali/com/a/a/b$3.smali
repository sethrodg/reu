.class final Lcom/a/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/h;

.field final synthetic b:Lcom/a/a/f;


# direct methods
.method constructor <init>(Lcom/a/a/h;Lcom/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b$3;->a:Lcom/a/a/h;

    iput-object p2, p0, Lcom/a/a/b$3;->b:Lcom/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/b$3;->a:Lcom/a/a/h;

    iget-object v1, p0, Lcom/a/a/b$3;->b:Lcom/a/a/f;

    invoke-virtual {v1}, Lcom/a/a/f;->c()Lcom/a/a/c/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/h;->a(Lcom/a/a/c/b;Z)V

    return-void
.end method
