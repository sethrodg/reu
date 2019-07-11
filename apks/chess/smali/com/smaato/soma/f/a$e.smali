.class public final enum Lcom/smaato/soma/f/a$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/f/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smaato/soma/f/a$e;

.field public static final enum b:Lcom/smaato/soma/f/a$e;

.field public static final enum c:Lcom/smaato/soma/f/a$e;

.field public static final enum d:Lcom/smaato/soma/f/a$e;

.field public static final enum e:Lcom/smaato/soma/f/a$e;

.field public static final enum f:Lcom/smaato/soma/f/a$e;

.field public static final enum g:Lcom/smaato/soma/f/a$e;

.field private static final synthetic h:[Lcom/smaato/soma/f/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/smaato/soma/f/a$e;

    const-string v1, "APP_WALL"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/f/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f/a$e;->a:Lcom/smaato/soma/f/a$e;

    new-instance v0, Lcom/smaato/soma/f/a$e;

    const-string v1, "CONTENT_WALL"

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/f/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f/a$e;->b:Lcom/smaato/soma/f/a$e;

    new-instance v0, Lcom/smaato/soma/f/a$e;

    const-string v1, "NEWS_FEED"

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/f/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f/a$e;->c:Lcom/smaato/soma/f/a$e;

    new-instance v0, Lcom/smaato/soma/f/a$e;

    const-string v1, "CHAT_LIST"

    invoke-direct {v0, v1, v6}, Lcom/smaato/soma/f/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f/a$e;->d:Lcom/smaato/soma/f/a$e;

    new-instance v0, Lcom/smaato/soma/f/a$e;

    const-string v1, "CAROUSEL"

    invoke-direct {v0, v1, v7}, Lcom/smaato/soma/f/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f/a$e;->e:Lcom/smaato/soma/f/a$e;

    new-instance v0, Lcom/smaato/soma/f/a$e;

    const-string v1, "CONTENT_STREAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/f/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    new-instance v0, Lcom/smaato/soma/f/a$e;

    const-string v1, "ALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/f/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f/a$e;->g:Lcom/smaato/soma/f/a$e;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/smaato/soma/f/a$e;

    sget-object v1, Lcom/smaato/soma/f/a$e;->a:Lcom/smaato/soma/f/a$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/f/a$e;->b:Lcom/smaato/soma/f/a$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/f/a$e;->c:Lcom/smaato/soma/f/a$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/f/a$e;->d:Lcom/smaato/soma/f/a$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/f/a$e;->e:Lcom/smaato/soma/f/a$e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/smaato/soma/f/a$e;->f:Lcom/smaato/soma/f/a$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/smaato/soma/f/a$e;->g:Lcom/smaato/soma/f/a$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/soma/f/a$e;->h:[Lcom/smaato/soma/f/a$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/f/a$e;
    .locals 1

    const-class v0, Lcom/smaato/soma/f/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/f/a$e;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/f/a$e;
    .locals 1

    sget-object v0, Lcom/smaato/soma/f/a$e;->h:[Lcom/smaato/soma/f/a$e;

    invoke-virtual {v0}, [Lcom/smaato/soma/f/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/f/a$e;

    return-object v0
.end method
