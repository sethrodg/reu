.class public final enum Lcom/a/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b$a;

.field public static final enum b:Lcom/a/a/b$a;

.field public static final enum c:Lcom/a/a/b$a;

.field public static final enum d:Lcom/a/a/b$a;

.field public static final enum e:Lcom/a/a/b$a;

.field public static final enum f:Lcom/a/a/b$a;

.field private static final synthetic h:[Lcom/a/a/b$a;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/a/a/b$a;

    const-string v1, "CBFrameworkUnity"

    const-string v2, "Unity"

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/b$a;->a:Lcom/a/a/b$a;

    new-instance v0, Lcom/a/a/b$a;

    const-string v1, "CBFrameworkCorona"

    const-string v2, "Corona"

    invoke-direct {v0, v1, v5, v2}, Lcom/a/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/b$a;->b:Lcom/a/a/b$a;

    new-instance v0, Lcom/a/a/b$a;

    const-string v1, "CBFrameworkAir"

    const-string v2, "AIR"

    invoke-direct {v0, v1, v6, v2}, Lcom/a/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/b$a;->c:Lcom/a/a/b$a;

    new-instance v0, Lcom/a/a/b$a;

    const-string v1, "CBFrameworkGameSalad"

    const-string v2, "GameSalad"

    invoke-direct {v0, v1, v7, v2}, Lcom/a/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/b$a;->d:Lcom/a/a/b$a;

    new-instance v0, Lcom/a/a/b$a;

    const-string v1, "CBFrameworkCordova"

    const-string v2, "Cordova"

    invoke-direct {v0, v1, v8, v2}, Lcom/a/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/b$a;->e:Lcom/a/a/b$a;

    new-instance v0, Lcom/a/a/b$a;

    const-string v1, "CBFrameworkCocoonJS"

    const/4 v2, 0x5

    const-string v3, "CocoonJS"

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/b$a;->f:Lcom/a/a/b$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/a/a/b$a;

    sget-object v1, Lcom/a/a/b$a;->a:Lcom/a/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b$a;->b:Lcom/a/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/b$a;->c:Lcom/a/a/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/b$a;->d:Lcom/a/a/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a/a/b$a;->e:Lcom/a/a/b$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/b$a;->f:Lcom/a/a/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/b$a;->h:[Lcom/a/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/a/a/b$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b$a;
    .locals 1

    const-class v0, Lcom/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/b$a;
    .locals 1

    sget-object v0, Lcom/a/a/b$a;->h:[Lcom/a/a/b$a;

    invoke-virtual {v0}, [Lcom/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b$a;->g:Ljava/lang/String;

    return-object v0
.end method
