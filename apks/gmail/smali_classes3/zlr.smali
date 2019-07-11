.class public final enum Lzlr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzlr;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum a:Lzlr;

.field private static final enum b:Lzlr;

.field private static final synthetic c:[Lzlr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzlr;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lzlr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzlr;->a:Lzlr;

    new-instance v0, Lzlr;

    const/4 v2, 0x1

    const-string v3, "SET"

    invoke-direct {v0, v3, v2}, Lzlr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzlr;->b:Lzlr;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lzlr;

    sget-object v3, Lzlr;->a:Lzlr;

    aput-object v3, v0, v1

    sget-object v1, Lzlr;->b:Lzlr;

    aput-object v1, v0, v2

    sput-object v0, Lzlr;->c:[Lzlr;

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

.method public static values()[Lzlr;
    .locals 1

    sget-object v0, Lzlr;->c:[Lzlr;

    invoke-virtual {v0}, [Lzlr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzlr;

    return-object v0
.end method
