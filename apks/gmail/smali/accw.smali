.class public final enum Laccw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laccw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laccw;

.field public static final enum b:Laccw;

.field public static final enum c:Laccw;

.field private static final synthetic d:[Laccw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laccw;

    const/4 v1, 0x0

    const-string v2, "UNSET"

    invoke-direct {v0, v2, v1}, Laccw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laccw;->a:Laccw;

    new-instance v0, Laccw;

    const/4 v2, 0x1

    const-string v3, "ROOT"

    invoke-direct {v0, v3, v2}, Laccw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laccw;->b:Laccw;

    new-instance v0, Laccw;

    const/4 v3, 0x2

    const-string v4, "CHILD"

    invoke-direct {v0, v4, v3}, Laccw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laccw;->c:Laccw;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Laccw;

    sget-object v4, Laccw;->a:Laccw;

    aput-object v4, v0, v1

    sget-object v1, Laccw;->b:Laccw;

    aput-object v1, v0, v2

    sget-object v1, Laccw;->c:Laccw;

    aput-object v1, v0, v3

    sput-object v0, Laccw;->d:[Laccw;

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

.method public static values()[Laccw;
    .locals 1

    sget-object v0, Laccw;->d:[Laccw;

    invoke-virtual {v0}, [Laccw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laccw;

    return-object v0
.end method