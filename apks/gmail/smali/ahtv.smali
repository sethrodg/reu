.class public final enum Lahtv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahtv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahtv;

.field public static final enum b:Lahtv;

.field private static final synthetic c:[Lahtv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lahtv;

    const/4 v1, 0x0

    const-string v2, "SENT"

    invoke-direct {v0, v2, v1}, Lahtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahtv;->a:Lahtv;

    .line 2
    new-instance v0, Lahtv;

    const/4 v2, 0x1

    const-string v3, "RECEIVED"

    invoke-direct {v0, v3, v2}, Lahtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahtv;->b:Lahtv;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lahtv;

    sget-object v3, Lahtv;->a:Lahtv;

    aput-object v3, v0, v1

    sget-object v1, Lahtv;->b:Lahtv;

    aput-object v1, v0, v2

    sput-object v0, Lahtv;->c:[Lahtv;

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

.method public static values()[Lahtv;
    .locals 1

    sget-object v0, Lahtv;->c:[Lahtv;

    invoke-virtual {v0}, [Lahtv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahtv;

    return-object v0
.end method
