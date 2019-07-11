.class public final enum Lcom/a/a/e/aj$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/e/aj$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/e/aj$b;

.field public static final enum b:Lcom/a/a/e/aj$b;

.field public static final enum c:Lcom/a/a/e/aj$b;

.field public static final enum d:Lcom/a/a/e/aj$b;

.field public static final enum e:Lcom/a/a/e/aj$b;

.field public static final enum f:Lcom/a/a/e/aj$b;

.field public static final enum g:Lcom/a/a/e/aj$b;

.field private static final synthetic h:[Lcom/a/a/e/aj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/a/a/e/aj$b;

    const-string v1, "PERSPECTIVE_ROTATE"

    invoke-direct {v0, v1, v3}, Lcom/a/a/e/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/aj$b;->a:Lcom/a/a/e/aj$b;

    new-instance v0, Lcom/a/a/e/aj$b;

    const-string v1, "BOUNCE"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/aj$b;->b:Lcom/a/a/e/aj$b;

    new-instance v0, Lcom/a/a/e/aj$b;

    const-string v1, "PERSPECTIVE_ZOOM"

    invoke-direct {v0, v1, v5}, Lcom/a/a/e/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/aj$b;->c:Lcom/a/a/e/aj$b;

    new-instance v0, Lcom/a/a/e/aj$b;

    const-string v1, "SLIDE_FROM_BOTTOM"

    invoke-direct {v0, v1, v6}, Lcom/a/a/e/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/aj$b;->d:Lcom/a/a/e/aj$b;

    new-instance v0, Lcom/a/a/e/aj$b;

    const-string v1, "SLIDE_FROM_TOP"

    invoke-direct {v0, v1, v7}, Lcom/a/a/e/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/aj$b;->e:Lcom/a/a/e/aj$b;

    new-instance v0, Lcom/a/a/e/aj$b;

    const-string v1, "FADE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/e/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/aj$b;->f:Lcom/a/a/e/aj$b;

    new-instance v0, Lcom/a/a/e/aj$b;

    const-string v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/e/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/aj$b;->g:Lcom/a/a/e/aj$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/a/a/e/aj$b;

    sget-object v1, Lcom/a/a/e/aj$b;->a:Lcom/a/a/e/aj$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/e/aj$b;->b:Lcom/a/a/e/aj$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/e/aj$b;->c:Lcom/a/a/e/aj$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/e/aj$b;->d:Lcom/a/a/e/aj$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/e/aj$b;->e:Lcom/a/a/e/aj$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/e/aj$b;->f:Lcom/a/a/e/aj$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/e/aj$b;->g:Lcom/a/a/e/aj$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/e/aj$b;->h:[Lcom/a/a/e/aj$b;

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

.method public static a(I)Lcom/a/a/e/aj$b;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-lez p0, :cond_0

    invoke-static {}, Lcom/a/a/e/aj$b;->values()[Lcom/a/a/e/aj$b;

    move-result-object v1

    array-length v1, v1

    if-gt p0, v1, :cond_0

    invoke-static {}, Lcom/a/a/e/aj$b;->values()[Lcom/a/a/e/aj$b;

    move-result-object v0

    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/e/aj$b;
    .locals 1

    const-class v0, Lcom/a/a/e/aj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/aj$b;

    return-object v0
.end method

.method public static values()[Lcom/a/a/e/aj$b;
    .locals 1

    sget-object v0, Lcom/a/a/e/aj$b;->h:[Lcom/a/a/e/aj$b;

    invoke-virtual {v0}, [Lcom/a/a/e/aj$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/e/aj$b;

    return-object v0
.end method
