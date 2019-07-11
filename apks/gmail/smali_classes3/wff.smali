.class public final enum Lwff;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwff;

.field public static final enum b:Lwff;

.field private static final enum c:Lwff;

.field private static final synthetic d:[Lwff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwff;

    const/4 v1, 0x0

    const-string v2, "NOT_SET"

    invoke-direct {v0, v2, v1}, Lwff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwff;->a:Lwff;

    new-instance v0, Lwff;

    const/4 v2, 0x1

    const-string v3, "FORCE_DISABLED"

    invoke-direct {v0, v3, v2}, Lwff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwff;->b:Lwff;

    new-instance v0, Lwff;

    const/4 v3, 0x2

    const-string v4, "FORCE_ENABLED"

    invoke-direct {v0, v4, v3}, Lwff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwff;->c:Lwff;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lwff;

    sget-object v4, Lwff;->a:Lwff;

    aput-object v4, v0, v1

    sget-object v1, Lwff;->b:Lwff;

    aput-object v1, v0, v2

    sget-object v1, Lwff;->c:Lwff;

    aput-object v1, v0, v3

    sput-object v0, Lwff;->d:[Lwff;

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

.method public static values()[Lwff;
    .locals 1

    sget-object v0, Lwff;->d:[Lwff;

    invoke-virtual {v0}, [Lwff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwff;

    return-object v0
.end method
