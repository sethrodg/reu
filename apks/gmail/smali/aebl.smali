.class public final enum Laebl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laebl;",
        ">;",
        "Laebh<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laebl;

.field private static final synthetic b:[Laebl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laebl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Laebl;-><init>(Ljava/lang/String;)V

    sput-object v0, Laebl;->a:Laebl;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Laebl;

    sget-object v1, Laebl;->a:Laebl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Laebl;->b:[Laebl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laebl;
    .locals 1

    sget-object v0, Laebl;->b:[Laebl;

    invoke-virtual {v0}, [Laebl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laebl;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
