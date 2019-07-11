.class public final enum Lusc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lusc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lusc;

.field public static final enum b:Lusc;

.field private static final synthetic c:[Lusc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lusc;

    const/4 v1, 0x0

    const-string v2, "HAS_NO_MORE_WORK"

    invoke-direct {v0, v2, v1}, Lusc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lusc;->a:Lusc;

    .line 2
    new-instance v0, Lusc;

    const/4 v2, 0x1

    const-string v3, "HAS_MORE_WORK"

    invoke-direct {v0, v3, v2}, Lusc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lusc;->b:Lusc;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lusc;

    sget-object v3, Lusc;->a:Lusc;

    aput-object v3, v0, v1

    sget-object v1, Lusc;->b:Lusc;

    aput-object v1, v0, v2

    sput-object v0, Lusc;->c:[Lusc;

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

.method public static values()[Lusc;
    .locals 1

    sget-object v0, Lusc;->c:[Lusc;

    invoke-virtual {v0}, [Lusc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lusc;

    return-object v0
.end method
