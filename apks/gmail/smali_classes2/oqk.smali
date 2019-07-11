.class public final enum Loqk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loqk;

.field public static final enum b:Loqk;

.field public static final enum c:Loqk;

.field private static final synthetic e:[Loqk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loqk;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_DND_STATE"

    invoke-direct {v0, v2, v1, v1}, Loqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqk;->a:Loqk;

    new-instance v0, Loqk;

    const/4 v2, 0x1

    const-string v3, "AVAILABLE"

    invoke-direct {v0, v3, v2, v2}, Loqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqk;->b:Loqk;

    new-instance v0, Loqk;

    const/4 v3, 0x2

    const-string v4, "DND"

    invoke-direct {v0, v4, v3, v3}, Loqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqk;->c:Loqk;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Loqk;

    sget-object v4, Loqk;->a:Loqk;

    aput-object v4, v0, v1

    sget-object v1, Loqk;->b:Loqk;

    aput-object v1, v0, v2

    sget-object v1, Loqk;->c:Loqk;

    aput-object v1, v0, v3

    sput-object v0, Loqk;->e:[Loqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loqk;->d:I

    return-void
.end method

.method public static values()[Loqk;
    .locals 1

    sget-object v0, Loqk;->e:[Loqk;

    invoke-virtual {v0}, [Loqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqk;

    return-object v0
.end method
