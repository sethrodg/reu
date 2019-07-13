.class Lcom/a/a/b/i$b;
.super Lcom/a/a/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b/i$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/i$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "object must be an array."

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
