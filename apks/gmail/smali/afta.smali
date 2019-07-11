.class public final enum Lafta;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafta;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafta;

.field public static final enum b:Lafta;

.field public static final enum c:Lafta;

.field public static final enum d:Lafta;

.field public static final enum e:Lafta;

.field private static final synthetic f:[Lafta;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lafta;

    const/4 v1, 0x0

    const-string v2, "PROCEED"

    invoke-direct {v0, v2, v1}, Lafta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafta;->a:Lafta;

    new-instance v0, Lafta;

    const/4 v2, 0x1

    const-string v3, "ABORT_WITH_EXCEPTION"

    invoke-direct {v0, v3, v2}, Lafta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafta;->b:Lafta;

    new-instance v0, Lafta;

    const/4 v3, 0x2

    const-string v4, "ABORT_WITH_RESPONSE"

    invoke-direct {v0, v4, v3}, Lafta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafta;->c:Lafta;

    new-instance v0, Lafta;

    const/4 v4, 0x3

    const-string v5, "CONTINUE_AFTER"

    invoke-direct {v0, v5, v4}, Lafta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafta;->d:Lafta;

    new-instance v0, Lafta;

    const/4 v5, 0x4

    const-string v6, "DELAY_START"

    invoke-direct {v0, v6, v5}, Lafta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafta;->e:Lafta;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lafta;

    sget-object v6, Lafta;->a:Lafta;

    aput-object v6, v0, v1

    sget-object v1, Lafta;->b:Lafta;

    aput-object v1, v0, v2

    sget-object v1, Lafta;->c:Lafta;

    aput-object v1, v0, v3

    sget-object v1, Lafta;->d:Lafta;

    aput-object v1, v0, v4

    sget-object v1, Lafta;->e:Lafta;

    aput-object v1, v0, v5

    sput-object v0, Lafta;->f:[Lafta;

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

.method public static values()[Lafta;
    .locals 1

    sget-object v0, Lafta;->f:[Lafta;

    invoke-virtual {v0}, [Lafta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafta;

    return-object v0
.end method
