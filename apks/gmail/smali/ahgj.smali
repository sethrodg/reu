.class public final enum Lahgj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahgj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahgj;

.field private static final enum b:Lahgj;

.field private static final enum c:Lahgj;

.field private static final synthetic d:[Lahgj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lahgj;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lahgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgj;->b:Lahgj;

    .line 2
    new-instance v0, Lahgj;

    const/4 v2, 0x1

    const-string v3, "INTEGRITY"

    invoke-direct {v0, v3, v2}, Lahgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgj;->c:Lahgj;

    .line 3
    new-instance v0, Lahgj;

    const/4 v3, 0x2

    const-string v4, "PRIVACY_AND_INTEGRITY"

    invoke-direct {v0, v4, v3}, Lahgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahgj;->a:Lahgj;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lahgj;

    sget-object v4, Lahgj;->b:Lahgj;

    aput-object v4, v0, v1

    sget-object v1, Lahgj;->c:Lahgj;

    aput-object v1, v0, v2

    sget-object v1, Lahgj;->a:Lahgj;

    aput-object v1, v0, v3

    sput-object v0, Lahgj;->d:[Lahgj;

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

.method public static values()[Lahgj;
    .locals 1

    sget-object v0, Lahgj;->d:[Lahgj;

    invoke-virtual {v0}, [Lahgj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahgj;

    return-object v0
.end method
