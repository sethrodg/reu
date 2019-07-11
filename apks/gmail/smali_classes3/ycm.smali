.class public final enum Lycm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lycm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lycm;

.field public static final enum b:Lycm;

.field public static final enum c:Lycm;

.field public static final enum d:Lycm;

.field public static final enum e:Lycm;

.field public static final enum f:Lycm;

.field private static final synthetic g:[Lycm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lycm;

    const/4 v1, 0x0

    const-string v2, "NEEDS_ACTION"

    invoke-direct {v0, v2, v1}, Lycm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycm;->a:Lycm;

    .line 2
    new-instance v0, Lycm;

    const/4 v2, 0x1

    const-string v3, "ACCEPTED"

    invoke-direct {v0, v3, v2}, Lycm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycm;->b:Lycm;

    .line 3
    new-instance v0, Lycm;

    const/4 v3, 0x2

    const-string v4, "DECLINED"

    invoke-direct {v0, v4, v3}, Lycm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycm;->c:Lycm;

    .line 4
    new-instance v0, Lycm;

    const/4 v4, 0x3

    const-string v5, "TENTATIVE"

    invoke-direct {v0, v5, v4}, Lycm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycm;->d:Lycm;

    .line 5
    new-instance v0, Lycm;

    const/4 v5, 0x4

    const-string v6, "UNINVITED"

    invoke-direct {v0, v6, v5}, Lycm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycm;->e:Lycm;

    .line 6
    new-instance v0, Lycm;

    const/4 v6, 0x5

    const-string v7, "ORGANIZER"

    invoke-direct {v0, v7, v6}, Lycm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycm;->f:Lycm;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lycm;

    sget-object v7, Lycm;->a:Lycm;

    aput-object v7, v0, v1

    sget-object v1, Lycm;->b:Lycm;

    aput-object v1, v0, v2

    sget-object v1, Lycm;->c:Lycm;

    aput-object v1, v0, v3

    sget-object v1, Lycm;->d:Lycm;

    aput-object v1, v0, v4

    sget-object v1, Lycm;->e:Lycm;

    aput-object v1, v0, v5

    sget-object v1, Lycm;->f:Lycm;

    aput-object v1, v0, v6

    sput-object v0, Lycm;->g:[Lycm;

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

.method public static values()[Lycm;
    .locals 1

    sget-object v0, Lycm;->g:[Lycm;

    invoke-virtual {v0}, [Lycm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lycm;

    return-object v0
.end method
