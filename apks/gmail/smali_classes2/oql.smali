.class public final enum Loql;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loql;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loql;

.field public static final enum b:Loql;

.field public static final enum c:Loql;

.field private static final enum e:Loql;

.field private static final synthetic f:[Loql;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loql;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ENTITY_TYPE"

    invoke-direct {v0, v2, v1, v1}, Loql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loql;->a:Loql;

    new-instance v0, Loql;

    const/4 v2, 0x1

    const-string v3, "PERSON"

    invoke-direct {v0, v3, v2, v2}, Loql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loql;->b:Loql;

    new-instance v0, Loql;

    const/4 v3, 0x2

    const-string v4, "GOOGLE_GROUP"

    invoke-direct {v0, v4, v3, v3}, Loql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loql;->c:Loql;

    new-instance v0, Loql;

    const/4 v4, 0x3

    const-string v5, "BOT"

    invoke-direct {v0, v5, v4, v4}, Loql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loql;->e:Loql;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Loql;

    sget-object v5, Loql;->a:Loql;

    aput-object v5, v0, v1

    sget-object v1, Loql;->b:Loql;

    aput-object v1, v0, v2

    sget-object v1, Loql;->c:Loql;

    aput-object v1, v0, v3

    sget-object v1, Loql;->e:Loql;

    aput-object v1, v0, v4

    sput-object v0, Loql;->f:[Loql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loql;->d:I

    return-void
.end method

.method public static values()[Loql;
    .locals 1

    sget-object v0, Loql;->f:[Loql;

    invoke-virtual {v0}, [Loql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loql;

    return-object v0
.end method
