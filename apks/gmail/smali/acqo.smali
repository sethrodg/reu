.class public final enum Lacqo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacqo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacqo;

.field public static final enum b:Lacqo;

.field public static final enum c:Lacqo;

.field public static final enum d:Lacqo;

.field private static final synthetic e:[Lacqo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lacqo;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    invoke-direct {v0, v2, v1}, Lacqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqo;->a:Lacqo;

    new-instance v0, Lacqo;

    const/4 v2, 0x1

    const-string v3, "BLOB"

    invoke-direct {v0, v3, v2}, Lacqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqo;->b:Lacqo;

    new-instance v0, Lacqo;

    const/4 v3, 0x2

    const-string v4, "INTEGER"

    invoke-direct {v0, v4, v3}, Lacqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqo;->c:Lacqo;

    new-instance v0, Lacqo;

    const/4 v4, 0x3

    const-string v5, "REAL"

    invoke-direct {v0, v5, v4}, Lacqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqo;->d:Lacqo;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lacqo;

    sget-object v5, Lacqo;->a:Lacqo;

    aput-object v5, v0, v1

    sget-object v1, Lacqo;->b:Lacqo;

    aput-object v1, v0, v2

    sget-object v1, Lacqo;->c:Lacqo;

    aput-object v1, v0, v3

    sget-object v1, Lacqo;->d:Lacqo;

    aput-object v1, v0, v4

    sput-object v0, Lacqo;->e:[Lacqo;

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

.method public static values()[Lacqo;
    .locals 1

    sget-object v0, Lacqo;->e:[Lacqo;

    invoke-virtual {v0}, [Lacqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacqo;

    return-object v0
.end method
