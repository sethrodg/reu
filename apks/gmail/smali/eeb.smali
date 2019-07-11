.class public final enum Leeb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leeb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leeb;

.field public static final enum b:Leeb;

.field public static final enum c:Leeb;

.field private static final synthetic d:[Leeb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leeb;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Leeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeb;->a:Leeb;

    new-instance v0, Leeb;

    const/4 v2, 0x1

    const-string v3, "COMFORTABLE"

    invoke-direct {v0, v3, v2}, Leeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeb;->b:Leeb;

    new-instance v0, Leeb;

    const/4 v3, 0x2

    const-string v4, "COMPACT"

    invoke-direct {v0, v4, v3}, Leeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leeb;->c:Leeb;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Leeb;

    sget-object v4, Leeb;->a:Leeb;

    aput-object v4, v0, v1

    sget-object v1, Leeb;->b:Leeb;

    aput-object v1, v0, v2

    sget-object v1, Leeb;->c:Leeb;

    aput-object v1, v0, v3

    sput-object v0, Leeb;->d:[Leeb;

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

.method public static a(Ljava/lang/String;)Leeb;
    .locals 1

    const-class v0, Leeb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leeb;

    return-object p0
.end method

.method public static values()[Leeb;
    .locals 1

    sget-object v0, Leeb;->d:[Leeb;

    invoke-virtual {v0}, [Leeb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leeb;

    return-object v0
.end method
