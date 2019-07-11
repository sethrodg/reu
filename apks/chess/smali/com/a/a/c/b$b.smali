.class public final enum Lcom/a/a/c/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/c/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/c/b$b;

.field public static final enum b:Lcom/a/a/c/b$b;

.field public static final enum c:Lcom/a/a/c/b$b;

.field public static final enum d:Lcom/a/a/c/b$b;

.field public static final enum e:Lcom/a/a/c/b$b;

.field public static final enum f:Lcom/a/a/c/b$b;

.field private static final synthetic g:[Lcom/a/a/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/a/a/c/b$b;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/a/a/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b$b;->a:Lcom/a/a/c/b$b;

    new-instance v0, Lcom/a/a/c/b$b;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lcom/a/a/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b$b;->b:Lcom/a/a/c/b$b;

    new-instance v0, Lcom/a/a/c/b$b;

    const-string v1, "DISPLAYED"

    invoke-direct {v0, v1, v5}, Lcom/a/a/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b$b;->c:Lcom/a/a/c/b$b;

    new-instance v0, Lcom/a/a/c/b$b;

    const-string v1, "CACHED"

    invoke-direct {v0, v1, v6}, Lcom/a/a/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b$b;->d:Lcom/a/a/c/b$b;

    new-instance v0, Lcom/a/a/c/b$b;

    const-string v1, "DISMISSING"

    invoke-direct {v0, v1, v7}, Lcom/a/a/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b$b;->e:Lcom/a/a/c/b$b;

    new-instance v0, Lcom/a/a/c/b$b;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b$b;->f:Lcom/a/a/c/b$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/a/a/c/b$b;

    sget-object v1, Lcom/a/a/c/b$b;->a:Lcom/a/a/c/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/c/b$b;->b:Lcom/a/a/c/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/c/b$b;->c:Lcom/a/a/c/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/c/b$b;->d:Lcom/a/a/c/b$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/c/b$b;->e:Lcom/a/a/c/b$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/c/b$b;->f:Lcom/a/a/c/b$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/c/b$b;->g:[Lcom/a/a/c/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/c/b$b;
    .locals 1

    const-class v0, Lcom/a/a/c/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b$b;

    return-object v0
.end method

.method public static values()[Lcom/a/a/c/b$b;
    .locals 1

    sget-object v0, Lcom/a/a/c/b$b;->g:[Lcom/a/a/c/b$b;

    invoke-virtual {v0}, [Lcom/a/a/c/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c/b$b;

    return-object v0
.end method
