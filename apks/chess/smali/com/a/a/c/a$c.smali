.class public final enum Lcom/a/a/c/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/c/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/c/a$c;

.field public static final enum b:Lcom/a/a/c/a$c;

.field public static final enum c:Lcom/a/a/c/a$c;

.field public static final enum d:Lcom/a/a/c/a$c;

.field public static final enum e:Lcom/a/a/c/a$c;

.field public static final enum f:Lcom/a/a/c/a$c;

.field public static final enum g:Lcom/a/a/c/a$c;

.field private static final synthetic h:[Lcom/a/a/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/a/a/c/a$c;

    const-string v1, "MISCELLANEOUS"

    invoke-direct {v0, v1, v3}, Lcom/a/a/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a$c;->a:Lcom/a/a/c/a$c;

    new-instance v0, Lcom/a/a/c/a$c;

    const-string v1, "INTERNET_UNAVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/a/a/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a$c;->b:Lcom/a/a/c/a$c;

    new-instance v0, Lcom/a/a/c/a$c;

    const-string v1, "INVALID_RESPONSE"

    invoke-direct {v0, v1, v5}, Lcom/a/a/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a$c;->c:Lcom/a/a/c/a$c;

    new-instance v0, Lcom/a/a/c/a$c;

    const-string v1, "UNEXPECTED_RESPONSE"

    invoke-direct {v0, v1, v6}, Lcom/a/a/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a$c;->d:Lcom/a/a/c/a$c;

    new-instance v0, Lcom/a/a/c/a$c;

    const-string v1, "NETWORK_FAILURE"

    invoke-direct {v0, v1, v7}, Lcom/a/a/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a$c;->e:Lcom/a/a/c/a$c;

    new-instance v0, Lcom/a/a/c/a$c;

    const-string v1, "PUBLIC_KEY_MISSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a$c;->f:Lcom/a/a/c/a$c;

    new-instance v0, Lcom/a/a/c/a$c;

    const-string v1, "HTTP_NOT_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a$c;->g:Lcom/a/a/c/a$c;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/a/a/c/a$c;

    sget-object v1, Lcom/a/a/c/a$c;->a:Lcom/a/a/c/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/c/a$c;->b:Lcom/a/a/c/a$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/c/a$c;->c:Lcom/a/a/c/a$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/c/a$c;->d:Lcom/a/a/c/a$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/c/a$c;->e:Lcom/a/a/c/a$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/c/a$c;->f:Lcom/a/a/c/a$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/c/a$c;->g:Lcom/a/a/c/a$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/c/a$c;->h:[Lcom/a/a/c/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/c/a$c;
    .locals 1

    const-class v0, Lcom/a/a/c/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a$c;

    return-object v0
.end method

.method public static values()[Lcom/a/a/c/a$c;
    .locals 1

    sget-object v0, Lcom/a/a/c/a$c;->h:[Lcom/a/a/c/a$c;

    invoke-virtual {v0}, [Lcom/a/a/c/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c/a$c;

    return-object v0
.end method
