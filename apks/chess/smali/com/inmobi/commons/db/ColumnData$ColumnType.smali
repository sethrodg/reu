.class public final enum Lcom/inmobi/commons/db/ColumnData$ColumnType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/db/ColumnData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColumnType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/inmobi/commons/db/ColumnData$ColumnType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTEGER:Lcom/inmobi/commons/db/ColumnData$ColumnType;

.field public static final enum REAL:Lcom/inmobi/commons/db/ColumnData$ColumnType;

.field public static final enum TEXT:Lcom/inmobi/commons/db/ColumnData$ColumnType;

.field public static final enum VARCHAR:Lcom/inmobi/commons/db/ColumnData$ColumnType;

.field private static final synthetic a:[Lcom/inmobi/commons/db/ColumnData$ColumnType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/db/ColumnData$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;->INTEGER:Lcom/inmobi/commons/db/ColumnData$ColumnType;

    new-instance v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;

    const-string v1, "VARCHAR"

    invoke-direct {v0, v1, v3}, Lcom/inmobi/commons/db/ColumnData$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;->VARCHAR:Lcom/inmobi/commons/db/ColumnData$ColumnType;

    new-instance v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;

    const-string v1, "REAL"

    invoke-direct {v0, v1, v4}, Lcom/inmobi/commons/db/ColumnData$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;->REAL:Lcom/inmobi/commons/db/ColumnData$ColumnType;

    new-instance v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v5}, Lcom/inmobi/commons/db/ColumnData$ColumnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;->TEXT:Lcom/inmobi/commons/db/ColumnData$ColumnType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inmobi/commons/db/ColumnData$ColumnType;

    sget-object v1, Lcom/inmobi/commons/db/ColumnData$ColumnType;->INTEGER:Lcom/inmobi/commons/db/ColumnData$ColumnType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/commons/db/ColumnData$ColumnType;->VARCHAR:Lcom/inmobi/commons/db/ColumnData$ColumnType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/commons/db/ColumnData$ColumnType;->REAL:Lcom/inmobi/commons/db/ColumnData$ColumnType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inmobi/commons/db/ColumnData$ColumnType;->TEXT:Lcom/inmobi/commons/db/ColumnData$ColumnType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;->a:[Lcom/inmobi/commons/db/ColumnData$ColumnType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/commons/db/ColumnData$ColumnType;
    .locals 1

    const-class v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;

    return-object v0
.end method

.method public static values()[Lcom/inmobi/commons/db/ColumnData$ColumnType;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/db/ColumnData$ColumnType;->a:[Lcom/inmobi/commons/db/ColumnData$ColumnType;

    invoke-virtual {v0}, [Lcom/inmobi/commons/db/ColumnData$ColumnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/commons/db/ColumnData$ColumnType;

    return-object v0
.end method
