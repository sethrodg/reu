.class public Lcom/a/a/e/bj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/bj$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field static final f:Ljava/util/logging/Logger;

.field static g:Lcom/a/a/e/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/e/ch",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/e/bq;",
            ">;>;"
        }
    .end annotation
.end field

.field static h:Lcom/a/a/e/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/e/ch",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/e/bq;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static i:Ljava/nio/charset/Charset;

.field static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/a/a/e/bl;",
            ">;"
        }
    .end annotation
.end field

.field static k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/a/a/e/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "org.bson.BSON"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/bj;->f:Ljava/util/logging/Logger;

    sput-boolean v1, Lcom/a/a/e/bj;->a:Z

    sput-boolean v1, Lcom/a/a/e/bj;->b:Z

    new-instance v0, Lcom/a/a/e/ch;

    invoke-direct {v0}, Lcom/a/a/e/ch;-><init>()V

    sput-object v0, Lcom/a/a/e/bj;->g:Lcom/a/a/e/ch;

    new-instance v0, Lcom/a/a/e/ch;

    invoke-direct {v0}, Lcom/a/a/e/ch;-><init>()V

    sput-object v0, Lcom/a/a/e/bj;->h:Lcom/a/a/e/ch;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/bj;->i:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/a/a/e/bj$1;

    invoke-direct {v0}, Lcom/a/a/e/bj$1;-><init>()V

    sput-object v0, Lcom/a/a/e/bj;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/a/a/e/bj$2;

    invoke-direct {v0}, Lcom/a/a/e/bj$2;-><init>()V

    sput-object v0, Lcom/a/a/e/bj;->k:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/a/a/e/bj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/a/a/e/bj;->g:Lcom/a/a/e/ch;

    invoke-virtual {v0}, Lcom/a/a/e/ch;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/a/a/e/bj;->g:Lcom/a/a/e/ch;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/ch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/bq;

    invoke-interface {v0, p0}, Lcom/a/a/e/bq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/a/a/e/bj$a;->values()[Lcom/a/a/e/bj$a;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    move v0, p0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    iget v6, v5, Lcom/a/a/e/bj$a;->j:I

    and-int/2addr v6, v0

    if-lez v6, :cond_0

    iget-char v6, v5, Lcom/a/a/e/bj$a;->k:C

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/a/a/e/bj$a;->j:I

    sub-int/2addr v0, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "some flags could not be recognized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()Z
    .locals 1

    sget-boolean v0, Lcom/a/a/e/bj;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/a/a/e/bj;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
