.class Lcom/a/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/f;->b(Lcom/a/a/c/b;Ljava/lang/String;Lcom/a/a/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/a/a/f$b;

.field final synthetic d:Lcom/a/a/f;


# direct methods
.method constructor <init>(Lcom/a/a/f;Lcom/a/a/c/b;Ljava/lang/String;Lcom/a/a/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/f$1;->d:Lcom/a/a/f;

    iput-object p2, p0, Lcom/a/a/f$1;->a:Lcom/a/a/c/b;

    iput-object p3, p0, Lcom/a/a/f$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/f$1;->c:Lcom/a/a/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
