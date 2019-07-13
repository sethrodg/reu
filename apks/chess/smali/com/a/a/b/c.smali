.class public interface abstract Lcom/a/a/b/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/a/a/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/b/i$a;

    const/4 v1, 0x0

    invoke-static {}, Lcom/a/a/b/i;->b()Lcom/a/a/b/i$a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/a/a/b/c$1;

    invoke-direct {v2}, Lcom/a/a/b/c$1;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/a/a/b/i;->a([Lcom/a/a/b/i$a;)Lcom/a/a/b/i$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/c;->a:Lcom/a/a/b/i$a;

    return-void
.end method
