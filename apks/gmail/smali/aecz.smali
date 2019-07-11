.class public final enum Laecz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laecz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laecz;

.field public static final enum b:Laecz;

.field private static final enum c:Laecz;

.field private static final synthetic d:[Laecz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laecz;

    const/4 v1, 0x0

    const-string v2, "JSON"

    invoke-direct {v0, v2, v1}, Laecz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laecz;->a:Laecz;

    .line 2
    new-instance v0, Laecz;

    const/4 v2, 0x1

    const-string v3, "EMBEDDABLE_JS"

    invoke-direct {v0, v3, v2}, Laecz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laecz;->b:Laecz;

    .line 3
    new-instance v0, Laecz;

    const/4 v3, 0x2

    const-string v4, "MINIMAL_JS"

    invoke-direct {v0, v4, v3}, Laecz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laecz;->c:Laecz;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Laecz;

    sget-object v4, Laecz;->a:Laecz;

    aput-object v4, v0, v1

    sget-object v1, Laecz;->b:Laecz;

    aput-object v1, v0, v2

    sget-object v1, Laecz;->c:Laecz;

    aput-object v1, v0, v3

    sput-object v0, Laecz;->d:[Laecz;

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

.method public static values()[Laecz;
    .locals 1

    sget-object v0, Laecz;->d:[Laecz;

    invoke-virtual {v0}, [Laecz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laecz;

    return-object v0
.end method
