.class public final enum Lyrb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyrb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyrb;

.field public static final enum b:Lyrb;

.field private static final synthetic c:[Lyrb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyrb;

    const/4 v1, 0x0

    const-string v2, "NOT_TAGGED"

    invoke-direct {v0, v2, v1}, Lyrb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyrb;->a:Lyrb;

    new-instance v0, Lyrb;

    const/4 v2, 0x1

    const-string v3, "SYNC"

    invoke-direct {v0, v3, v2}, Lyrb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyrb;->b:Lyrb;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lyrb;

    sget-object v3, Lyrb;->a:Lyrb;

    aput-object v3, v0, v1

    sget-object v1, Lyrb;->b:Lyrb;

    aput-object v1, v0, v2

    sput-object v0, Lyrb;->c:[Lyrb;

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

.method public static values()[Lyrb;
    .locals 1

    sget-object v0, Lyrb;->c:[Lyrb;

    invoke-virtual {v0}, [Lyrb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyrb;

    return-object v0
.end method