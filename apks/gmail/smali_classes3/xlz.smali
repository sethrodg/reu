.class public final enum Lxlz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxlz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxlz;

.field public static final enum b:Lxlz;

.field public static final enum c:Lxlz;

.field private static final synthetic e:[Lxlz;


# instance fields
.field public final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxlz;

    const/4 v1, 0x0

    const-string v2, "BOOLEAN"

    const/16 v3, 0x62

    invoke-direct {v0, v2, v1, v3}, Lxlz;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lxlz;->a:Lxlz;

    new-instance v0, Lxlz;

    const/4 v2, 0x1

    const-string v3, "INTEGER"

    const/16 v4, 0x69

    invoke-direct {v0, v3, v2, v4}, Lxlz;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lxlz;->b:Lxlz;

    new-instance v0, Lxlz;

    const/4 v3, 0x2

    const-string v4, "STRING"

    const/16 v5, 0x73

    invoke-direct {v0, v4, v3, v5}, Lxlz;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lxlz;->c:Lxlz;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lxlz;

    sget-object v4, Lxlz;->a:Lxlz;

    aput-object v4, v0, v1

    sget-object v1, Lxlz;->b:Lxlz;

    aput-object v1, v0, v2

    sget-object v1, Lxlz;->c:Lxlz;

    aput-object v1, v0, v3

    sput-object v0, Lxlz;->e:[Lxlz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lxlz;->d:C

    return-void
.end method

.method public static values()[Lxlz;
    .locals 1

    sget-object v0, Lxlz;->e:[Lxlz;

    invoke-virtual {v0}, [Lxlz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxlz;

    return-object v0
.end method
