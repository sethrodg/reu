.class Lcom/b/a/a/a/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/q;
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
        "Lcom/b/a/a/a/p;",
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

.field private static final b:Lcom/b/a/a/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/a/a/c/a",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/b/a/a/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/a/a/c/a",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/b/a/a/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/a/a/c/a",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/b/a/a/a/a/c/a;
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
    .locals 15

    invoke-static {}, Lcom/b/a/a/a/a/c/a;->a()Lcom/b/a/a/a/a/c/a;

    move-result-object v4

    invoke-static {}, Lcom/b/a/a/a/a/c/a;->a()Lcom/b/a/a/a/a/c/a;

    move-result-object v3

    invoke-static {}, Lcom/b/a/a/a/a/c/a;->a()Lcom/b/a/a/a/a/c/a;

    move-result-object v2

    invoke-static {}, Lcom/b/a/a/a/a/c/a;->a()Lcom/b/a/a/a/a/c/a;

    move-result-object v1

    invoke-static {}, Lcom/b/a/a/a/a/c/a;->a()Lcom/b/a/a/a/a/c/a;

    move-result-object v5

    :try_start_0
    const-class v0, Lcom/b/a/a/a/p;

    const-string v6, "setDebug"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "trackVideoAd"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/util/Map;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Landroid/media/MediaPlayer;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-class v10, Landroid/view/View;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "changeTargetView"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/view/View;

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "dispatchEvent"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/util/Map;

    aput-object v12, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "dispatchEvent"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/util/Map;

    aput-object v13, v11, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v6}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;

    move-result-object v4

    invoke-static {v7}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;

    move-result-object v3

    invoke-static {v8}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;

    move-result-object v2

    invoke-static {v9}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v10}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_0
    sput-object v4, Lcom/b/a/a/a/q$a;->a:Lcom/b/a/a/a/a/c/a;

    sput-object v3, Lcom/b/a/a/a/q$a;->b:Lcom/b/a/a/a/a/c/a;

    sput-object v2, Lcom/b/a/a/a/q$a;->c:Lcom/b/a/a/a/a/c/a;

    sput-object v0, Lcom/b/a/a/a/q$a;->d:Lcom/b/a/a/a/a/c/a;

    sput-object v1, Lcom/b/a/a/a/q$a;->e:Lcom/b/a/a/a/a/c/a;

    return-void

    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v5

    move-object v5, v14

    :goto_1
    invoke-static {v5}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1
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
            "Lcom/b/a/a/a/p;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/b/a/a/a/p;

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-static {p1}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/a/q$a;->a:Lcom/b/a/a/a/a/c/a;

    invoke-virtual {v1, v0}, Lcom/b/a/a/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/b/a/a/a/q$a;->b:Lcom/b/a/a/a/a/c/a;

    invoke-virtual {v1, v0}, Lcom/b/a/a/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/b/a/a/a/q$a;->c:Lcom/b/a/a/a/a/c/a;

    invoke-virtual {v1, v0}, Lcom/b/a/a/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/b/a/a/a/q$a;->d:Lcom/b/a/a/a/a/c/a;

    invoke-virtual {v1, v0}, Lcom/b/a/a/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/b/a/a/a/q$a;->e:Lcom/b/a/a/a/a/c/a;

    invoke-virtual {v1, v0}, Lcom/b/a/a/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
