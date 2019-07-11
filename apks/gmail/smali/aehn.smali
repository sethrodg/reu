.class public final enum Laehn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laehn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laehn;

.field public static final enum b:Laehn;

.field private static final synthetic c:[Laehn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laehn;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1}, Laehn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laehn;->a:Laehn;

    new-instance v0, Laehn;

    const/4 v2, 0x1

    const-string v3, "CLOSED"

    invoke-direct {v0, v3, v2}, Laehn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laehn;->b:Laehn;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Laehn;

    sget-object v3, Laehn;->a:Laehn;

    aput-object v3, v0, v1

    sget-object v1, Laehn;->b:Laehn;

    aput-object v1, v0, v2

    sput-object v0, Laehn;->c:[Laehn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Laehn;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Laehn;->b:Laehn;

    goto :goto_0

    :cond_0
    sget-object p0, Laehn;->a:Laehn;

    :goto_0
    return-object p0
.end method

.method public static values()[Laehn;
    .locals 1

    sget-object v0, Laehn;->c:[Laehn;

    invoke-virtual {v0}, [Laehn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laehn;

    return-object v0
.end method
