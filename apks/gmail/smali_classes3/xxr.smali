.class public final enum Lxxr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxxr;

.field public static final enum b:Lxxr;

.field public static final enum c:Lxxr;

.field private static final synthetic d:[Lxxr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxxr;

    const/4 v1, 0x0

    const-string v2, "NOT_TO_ME"

    invoke-direct {v0, v2, v1}, Lxxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxr;->a:Lxxr;

    .line 2
    new-instance v0, Lxxr;

    const/4 v2, 0x1

    const-string v3, "TO_ME"

    invoke-direct {v0, v3, v2}, Lxxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxr;->b:Lxxr;

    .line 3
    new-instance v0, Lxxr;

    const/4 v3, 0x2

    const-string v4, "ONLY_TO_ME"

    invoke-direct {v0, v4, v3}, Lxxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxr;->c:Lxxr;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lxxr;

    sget-object v4, Lxxr;->a:Lxxr;

    aput-object v4, v0, v1

    sget-object v1, Lxxr;->b:Lxxr;

    aput-object v1, v0, v2

    sget-object v1, Lxxr;->c:Lxxr;

    aput-object v1, v0, v3

    sput-object v0, Lxxr;->d:[Lxxr;

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

.method public static values()[Lxxr;
    .locals 1

    sget-object v0, Lxxr;->d:[Lxxr;

    invoke-virtual {v0}, [Lxxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxr;

    return-object v0
.end method
