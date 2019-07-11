.class public final enum Lyag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyag;

.field public static final enum b:Lyag;

.field public static final enum c:Lyag;

.field private static final synthetic d:[Lyag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyag;

    const/4 v1, 0x0

    const-string v2, "CHALLENGE"

    invoke-direct {v0, v2, v1}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->a:Lyag;

    .line 2
    new-instance v0, Lyag;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->b:Lyag;

    .line 3
    new-instance v0, Lyag;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    invoke-direct {v0, v4, v3}, Lyag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyag;->c:Lyag;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lyag;

    sget-object v4, Lyag;->a:Lyag;

    aput-object v4, v0, v1

    sget-object v1, Lyag;->b:Lyag;

    aput-object v1, v0, v2

    sget-object v1, Lyag;->c:Lyag;

    aput-object v1, v0, v3

    sput-object v0, Lyag;->d:[Lyag;

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

.method public static values()[Lyag;
    .locals 1

    sget-object v0, Lyag;->d:[Lyag;

    invoke-virtual {v0}, [Lyag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyag;

    return-object v0
.end method
