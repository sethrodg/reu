.class public final enum Lgkt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgkt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgkt;

.field public static final enum b:Lgkt;

.field public static final c:Lgkt;

.field private static final synthetic d:[Lgkt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgkt;

    const/4 v1, 0x0

    const-string v2, "PREFER_ARGB_8888"

    invoke-direct {v0, v2, v1}, Lgkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkt;->a:Lgkt;

    .line 2
    new-instance v0, Lgkt;

    const/4 v2, 0x1

    const-string v3, "PREFER_RGB_565"

    invoke-direct {v0, v3, v2}, Lgkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkt;->b:Lgkt;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lgkt;

    sget-object v3, Lgkt;->a:Lgkt;

    aput-object v3, v0, v1

    sget-object v1, Lgkt;->b:Lgkt;

    aput-object v1, v0, v2

    sput-object v0, Lgkt;->d:[Lgkt;

    .line 4
    sput-object v3, Lgkt;->c:Lgkt;

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

.method public static values()[Lgkt;
    .locals 1

    sget-object v0, Lgkt;->d:[Lgkt;

    invoke-virtual {v0}, [Lgkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgkt;

    return-object v0
.end method
