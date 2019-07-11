.class public final enum Laclh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laclh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laclh;

.field public static final enum b:Laclh;

.field public static final enum c:Laclh;

.field public static final enum d:Laclh;

.field public static final enum e:Laclh;

.field public static final enum f:Laclh;

.field private static final synthetic g:[Laclh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laclh;

    const/4 v1, 0x0

    const-string v2, "EQUALS"

    invoke-direct {v0, v2, v1}, Laclh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laclh;->a:Laclh;

    new-instance v0, Laclh;

    const/4 v2, 0x1

    const-string v3, "NOT_EQUALS"

    invoke-direct {v0, v3, v2}, Laclh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laclh;->b:Laclh;

    new-instance v0, Laclh;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3}, Laclh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laclh;->c:Laclh;

    new-instance v0, Laclh;

    const/4 v4, 0x3

    const-string v5, "LESS_THAN"

    invoke-direct {v0, v5, v4}, Laclh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laclh;->d:Laclh;

    new-instance v0, Laclh;

    const/4 v5, 0x4

    const-string v6, "GREATER_THAN_OR_EQUAL_TO"

    invoke-direct {v0, v6, v5}, Laclh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laclh;->e:Laclh;

    new-instance v0, Laclh;

    const/4 v6, 0x5

    const-string v7, "LESS_THAN_OR_EQUAL_TO"

    invoke-direct {v0, v7, v6}, Laclh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laclh;->f:Laclh;

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [Laclh;

    sget-object v7, Laclh;->a:Laclh;

    aput-object v7, v0, v1

    sget-object v1, Laclh;->b:Laclh;

    aput-object v1, v0, v2

    sget-object v1, Laclh;->c:Laclh;

    aput-object v1, v0, v3

    sget-object v1, Laclh;->d:Laclh;

    aput-object v1, v0, v4

    sget-object v1, Laclh;->e:Laclh;

    aput-object v1, v0, v5

    sget-object v1, Laclh;->f:Laclh;

    aput-object v1, v0, v6

    sput-object v0, Laclh;->g:[Laclh;

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

.method public static values()[Laclh;
    .locals 1

    sget-object v0, Laclh;->g:[Laclh;

    invoke-virtual {v0}, [Laclh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laclh;

    return-object v0
.end method
