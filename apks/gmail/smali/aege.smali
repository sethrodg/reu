.class public final enum Laege;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laege;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laege;

.field public static final enum b:Laege;

.field public static final enum c:Laege;

.field public static final enum d:Laege;

.field public static final enum e:Laege;

.field private static final synthetic f:[Laege;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laege;

    const/4 v1, 0x0

    const-string v2, "EXPLICIT"

    invoke-direct {v0, v2, v1}, Laege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laege;->a:Laege;

    .line 2
    new-instance v0, Laege;

    const/4 v2, 0x1

    const-string v3, "REPLACED"

    invoke-direct {v0, v3, v2}, Laege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laege;->b:Laege;

    .line 3
    new-instance v0, Laege;

    const/4 v3, 0x2

    const-string v4, "COLLECTED"

    invoke-direct {v0, v4, v3}, Laege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laege;->c:Laege;

    .line 4
    new-instance v0, Laege;

    const/4 v4, 0x3

    const-string v5, "EXPIRED"

    invoke-direct {v0, v5, v4}, Laege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laege;->d:Laege;

    .line 5
    new-instance v0, Laege;

    const/4 v5, 0x4

    const-string v6, "SIZE"

    invoke-direct {v0, v6, v5}, Laege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laege;->e:Laege;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Laege;

    sget-object v6, Laege;->a:Laege;

    aput-object v6, v0, v1

    sget-object v1, Laege;->b:Laege;

    aput-object v1, v0, v2

    sget-object v1, Laege;->c:Laege;

    aput-object v1, v0, v3

    sget-object v1, Laege;->d:Laege;

    aput-object v1, v0, v4

    sget-object v1, Laege;->e:Laege;

    aput-object v1, v0, v5

    sput-object v0, Laege;->f:[Laege;

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

.method public static values()[Laege;
    .locals 1

    sget-object v0, Laege;->f:[Laege;

    invoke-virtual {v0}, [Laege;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laege;

    return-object v0
.end method
