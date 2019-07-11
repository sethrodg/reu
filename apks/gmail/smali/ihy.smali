.class public final enum Lihy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lihy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lihy;

.field public static final enum b:Lihy;

.field public static final enum c:Lihy;

.field private static final synthetic d:[Lihy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lihy;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lihy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihy;->a:Lihy;

    .line 2
    new-instance v0, Lihy;

    const/4 v2, 0x1

    const-string v3, "SECTIONED"

    invoke-direct {v0, v3, v2}, Lihy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihy;->b:Lihy;

    .line 3
    new-instance v0, Lihy;

    const/4 v3, 0x2

    const-string v4, "PRIORITY"

    invoke-direct {v0, v4, v3}, Lihy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihy;->c:Lihy;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lihy;

    sget-object v4, Lihy;->a:Lihy;

    aput-object v4, v0, v1

    sget-object v1, Lihy;->b:Lihy;

    aput-object v1, v0, v2

    sget-object v1, Lihy;->c:Lihy;

    aput-object v1, v0, v3

    sput-object v0, Lihy;->d:[Lihy;

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

.method public static a(Ljava/lang/String;)Lihy;
    .locals 1

    const-class v0, Lihy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lihy;

    return-object p0
.end method

.method public static values()[Lihy;
    .locals 1

    sget-object v0, Lihy;->d:[Lihy;

    invoke-virtual {v0}, [Lihy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lihy;

    return-object v0
.end method
