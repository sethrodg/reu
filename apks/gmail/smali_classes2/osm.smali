.class public final enum Losm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Losm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Losm;

.field public static final enum b:Losm;

.field public static final enum c:Losm;

.field private static final synthetic d:[Losm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Losm;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Losm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losm;->a:Losm;

    .line 2
    new-instance v0, Losm;

    const/4 v2, 0x1

    const-string v3, "FIELD_FLATTENED"

    invoke-direct {v0, v3, v2}, Losm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losm;->b:Losm;

    .line 3
    new-instance v0, Losm;

    const/4 v3, 0x2

    const-string v4, "COALESCED"

    invoke-direct {v0, v4, v3}, Losm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losm;->c:Losm;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Losm;

    sget-object v4, Losm;->a:Losm;

    aput-object v4, v0, v1

    sget-object v1, Losm;->b:Losm;

    aput-object v1, v0, v2

    sget-object v1, Losm;->c:Losm;

    aput-object v1, v0, v3

    sput-object v0, Losm;->d:[Losm;

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

.method public static values()[Losm;
    .locals 1

    sget-object v0, Losm;->d:[Losm;

    invoke-virtual {v0}, [Losm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losm;

    return-object v0
.end method
