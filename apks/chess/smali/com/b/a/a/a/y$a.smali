.class Lcom/b/a/a/a/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/a/a/u$c",
        "<",
        "Lcom/b/a/a/a/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/a/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/a/a/c/a",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/b/a/a/a/a/c/a;->a()Lcom/b/a/a/a/a/c/a;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/b/a/a/a/x;

    const-string v2, "a"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/b/a/a/a/y$a;->a:Lcom/b/a/a/a/a/c/a;

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/b/a/a/a/x;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/b/a/a/a/x;

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Method;)Z
    .locals 2

    sget-object v0, Lcom/b/a/a/a/y$a;->a:Lcom/b/a/a/a/a/c/a;

    invoke-static {p1}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
