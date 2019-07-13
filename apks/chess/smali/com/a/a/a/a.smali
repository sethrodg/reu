.class public final Lcom/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x4

    sput v0, Lcom/a/a/a/a;->c:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/a/a;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/a/a/a/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    sget v1, Lcom/a/a/a/a;->c:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/a/a/a/a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/a/a/a/a;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/a/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    sget-object v0, Lcom/a/a/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
