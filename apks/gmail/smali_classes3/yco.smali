.class public final enum Lyco;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyco;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyco;

.field public static final enum b:Lyco;

.field public static final enum c:Lyco;

.field public static final enum d:Lyco;

.field public static final enum e:Lyco;

.field public static final enum f:Lyco;

.field public static final enum g:Lyco;

.field public static final enum h:Lyco;

.field public static final enum i:Lyco;

.field private static final synthetic j:[Lyco;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyco;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lyco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyco;->a:Lyco;

    new-instance v0, Lyco;

    const/4 v2, 0x1

    const-string v3, "ADD"

    invoke-direct {v0, v3, v2}, Lyco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyco;->b:Lyco;

    new-instance v0, Lyco;

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    invoke-direct {v0, v4, v3}, Lyco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyco;->c:Lyco;

    new-instance v0, Lyco;

    const/4 v4, 0x3

    const-string v5, "COUNTER"

    invoke-direct {v0, v5, v4}, Lyco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyco;->d:Lyco;

    new-instance v0, Lyco;

    const/4 v5, 0x4

    const-string v6, "DECLINECOUNTER"

    invoke-direct {v0, v6, v5}, Lyco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyco;->e:Lyco;

    new-instance v0, Lyco;

    const/4 v6, 0x5

    const-string v7, "PUBLISH"

    invoke-direct {v0, v7, v6}, Lyco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyco;->f:Lyco;

    new-instance v0, Lyco;

    const/4 v7, 0x6

    const-string v8, "REQUEST"

    invoke-direct {v0, v8, v7}, Lyco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyco;->g:Lyco;

    new-instance v0, Lyco;

    const/4 v8, 0x7

    const-string v9, "REPLY"

    invoke-direct {v0, v9, v8}, Lyco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyco;->h:Lyco;

    new-instance v0, Lyco;

    const/16 v9, 0x8

    const-string v10, "REFRESH"

    invoke-direct {v0, v10, v9}, Lyco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyco;->i:Lyco;

    .line 2
    const/16 v0, 0x9

    new-array v0, v0, [Lyco;

    sget-object v10, Lyco;->a:Lyco;

    aput-object v10, v0, v1

    sget-object v1, Lyco;->b:Lyco;

    aput-object v1, v0, v2

    sget-object v1, Lyco;->c:Lyco;

    aput-object v1, v0, v3

    sget-object v1, Lyco;->d:Lyco;

    aput-object v1, v0, v4

    sget-object v1, Lyco;->e:Lyco;

    aput-object v1, v0, v5

    sget-object v1, Lyco;->f:Lyco;

    aput-object v1, v0, v6

    sget-object v1, Lyco;->g:Lyco;

    aput-object v1, v0, v7

    sget-object v1, Lyco;->h:Lyco;

    aput-object v1, v0, v8

    sget-object v1, Lyco;->i:Lyco;

    aput-object v1, v0, v9

    sput-object v0, Lyco;->j:[Lyco;

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

.method public static a(Ljava/lang/String;)Lyco;
    .locals 1

    const-class v0, Lyco;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyco;

    return-object p0
.end method

.method public static values()[Lyco;
    .locals 1

    sget-object v0, Lyco;->j:[Lyco;

    invoke-virtual {v0}, [Lyco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyco;

    return-object v0
.end method
