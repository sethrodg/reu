.class final enum Lcom/a/a/e/bj$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/e/bj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/e/bj$a;

.field public static final enum b:Lcom/a/a/e/bj$a;

.field public static final enum c:Lcom/a/a/e/bj$a;

.field public static final enum d:Lcom/a/a/e/bj$a;

.field public static final enum e:Lcom/a/a/e/bj$a;

.field public static final enum f:Lcom/a/a/e/bj$a;

.field public static final enum g:Lcom/a/a/e/bj$a;

.field public static final enum h:Lcom/a/a/e/bj$a;

.field public static final enum i:Lcom/a/a/e/bj$a;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Lcom/a/a/e/bj$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/a/a/e/bj$a;


# instance fields
.field public final j:I

.field public final k:C

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/a/a/e/bj$a;

    const-string v1, "CANON_EQ"

    const/16 v3, 0x80

    const/16 v4, 0x63

    const-string v5, "Pattern.CANON_EQ"

    invoke-direct/range {v0 .. v5}, Lcom/a/a/e/bj$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v0, Lcom/a/a/e/bj$a;->a:Lcom/a/a/e/bj$a;

    new-instance v3, Lcom/a/a/e/bj$a;

    const-string v4, "UNIX_LINES"

    const/16 v7, 0x64

    const-string v8, "Pattern.UNIX_LINES"

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/a/a/e/bj$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v3, Lcom/a/a/e/bj$a;->b:Lcom/a/a/e/bj$a;

    new-instance v3, Lcom/a/a/e/bj$a;

    const-string v4, "GLOBAL"

    const/16 v6, 0x100

    const/16 v7, 0x67

    move v5, v11

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/a/a/e/bj$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v3, Lcom/a/a/e/bj$a;->c:Lcom/a/a/e/bj$a;

    new-instance v3, Lcom/a/a/e/bj$a;

    const-string v4, "CASE_INSENSITIVE"

    const/4 v5, 0x3

    const/16 v7, 0x69

    move v6, v11

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/a/a/e/bj$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v3, Lcom/a/a/e/bj$a;->d:Lcom/a/a/e/bj$a;

    new-instance v3, Lcom/a/a/e/bj$a;

    const-string v4, "MULTILINE"

    const/16 v6, 0x8

    const/16 v7, 0x6d

    move v5, v12

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/a/a/e/bj$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v3, Lcom/a/a/e/bj$a;->e:Lcom/a/a/e/bj$a;

    new-instance v3, Lcom/a/a/e/bj$a;

    const-string v4, "DOTALL"

    const/4 v5, 0x5

    const/16 v6, 0x20

    const/16 v7, 0x73

    const-string v8, "Pattern.DOTALL"

    invoke-direct/range {v3 .. v8}, Lcom/a/a/e/bj$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v3, Lcom/a/a/e/bj$a;->f:Lcom/a/a/e/bj$a;

    new-instance v3, Lcom/a/a/e/bj$a;

    const-string v4, "LITERAL"

    const/4 v5, 0x6

    const/16 v6, 0x10

    const/16 v7, 0x74

    const-string v8, "Pattern.LITERAL"

    invoke-direct/range {v3 .. v8}, Lcom/a/a/e/bj$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v3, Lcom/a/a/e/bj$a;->g:Lcom/a/a/e/bj$a;

    new-instance v3, Lcom/a/a/e/bj$a;

    const-string v4, "UNICODE_CASE"

    const/4 v5, 0x7

    const/16 v6, 0x40

    const/16 v7, 0x75

    const-string v8, "Pattern.UNICODE_CASE"

    invoke-direct/range {v3 .. v8}, Lcom/a/a/e/bj$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v3, Lcom/a/a/e/bj$a;->h:Lcom/a/a/e/bj$a;

    new-instance v3, Lcom/a/a/e/bj$a;

    const-string v4, "COMMENTS"

    const/16 v5, 0x8

    const/16 v7, 0x78

    move v6, v12

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/a/a/e/bj$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v3, Lcom/a/a/e/bj$a;->i:Lcom/a/a/e/bj$a;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/a/a/e/bj$a;

    sget-object v1, Lcom/a/a/e/bj$a;->a:Lcom/a/a/e/bj$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/e/bj$a;->b:Lcom/a/a/e/bj$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/a/a/e/bj$a;->c:Lcom/a/a/e/bj$a;

    aput-object v1, v0, v11

    const/4 v1, 0x3

    sget-object v3, Lcom/a/a/e/bj$a;->d:Lcom/a/a/e/bj$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/a/a/e/bj$a;->e:Lcom/a/a/e/bj$a;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lcom/a/a/e/bj$a;->f:Lcom/a/a/e/bj$a;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/a/a/e/bj$a;->g:Lcom/a/a/e/bj$a;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/a/a/e/bj$a;->h:Lcom/a/a/e/bj$a;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lcom/a/a/e/bj$a;->i:Lcom/a/a/e/bj$a;

    aput-object v3, v0, v1

    sput-object v0, Lcom/a/a/e/bj$a;->n:[Lcom/a/a/e/bj$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/e/bj$a;->m:Ljava/util/Map;

    invoke-static {}, Lcom/a/a/e/bj$a;->values()[Lcom/a/a/e/bj$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/a/a/e/bj$a;->m:Ljava/util/Map;

    iget-char v5, v3, Lcom/a/a/e/bj$a;->k:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IICLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IC",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/a/a/e/bj$a;->j:I

    iput-char p4, p0, Lcom/a/a/e/bj$a;->k:C

    iput-object p5, p0, Lcom/a/a/e/bj$a;->l:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/e/bj$a;
    .locals 1

    const-class v0, Lcom/a/a/e/bj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/bj$a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/e/bj$a;
    .locals 1

    sget-object v0, Lcom/a/a/e/bj$a;->n:[Lcom/a/a/e/bj$a;

    invoke-virtual {v0}, [Lcom/a/a/e/bj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/e/bj$a;

    return-object v0
.end method
