.class final enum Lcom/a/a/e/x$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/e/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/e/x$b;

.field public static final enum b:Lcom/a/a/e/x$b;

.field public static final enum c:Lcom/a/a/e/x$b;

.field public static final enum d:Lcom/a/a/e/x$b;

.field private static final synthetic g:[Lcom/a/a/e/x$b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/a/a/e/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/a/a/e/x$b;

    const-string v1, "FEATURED"

    const-string v2, "featured"

    const-class v3, Lcom/a/a/e/r;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/a/a/e/x$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/a/a/e/x$b;->a:Lcom/a/a/e/x$b;

    new-instance v0, Lcom/a/a/e/x$b;

    const-string v1, "REGULAR"

    const-string v2, "regular"

    const-class v3, Lcom/a/a/e/s;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/a/a/e/x$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/a/a/e/x$b;->b:Lcom/a/a/e/x$b;

    new-instance v0, Lcom/a/a/e/x$b;

    const-string v1, "WEBVIEW"

    const-string v2, "webview"

    const-class v3, Lcom/a/a/e/u;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/a/a/e/x$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/a/a/e/x$b;->c:Lcom/a/a/e/x$b;

    new-instance v0, Lcom/a/a/e/x$b;

    const-string v1, "VIDEO"

    const-string v2, "video"

    const-class v3, Lcom/a/a/e/t;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/a/a/e/x$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/a/a/e/x$b;->d:Lcom/a/a/e/x$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/e/x$b;

    sget-object v1, Lcom/a/a/e/x$b;->a:Lcom/a/a/e/x$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/e/x$b;->b:Lcom/a/a/e/x$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/e/x$b;->c:Lcom/a/a/e/x$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/e/x$b;->d:Lcom/a/a/e/x$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/a/a/e/x$b;->g:[Lcom/a/a/e/x$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/a/a/e/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/a/a/e/x$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/e/x$b;->f:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/x$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/e/x$b;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x$b;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/e/x$b;
    .locals 1

    const-class v0, Lcom/a/a/e/x$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/x$b;

    return-object v0
.end method

.method public static values()[Lcom/a/a/e/x$b;
    .locals 1

    sget-object v0, Lcom/a/a/e/x$b;->g:[Lcom/a/a/e/x$b;

    invoke-virtual {v0}, [Lcom/a/a/e/x$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/e/x$b;

    return-object v0
.end method
