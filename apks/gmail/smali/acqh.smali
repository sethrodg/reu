.class public final enum Lacqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacqh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacqh;

.field public static final enum b:Lacqh;

.field private static final synthetic c:[Lacqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacqh;

    const/4 v1, 0x0

    const-string v2, "READ_ONLY"

    invoke-direct {v0, v2, v1}, Lacqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqh;->a:Lacqh;

    new-instance v0, Lacqh;

    const/4 v2, 0x1

    const-string v3, "WRITEABLE"

    invoke-direct {v0, v3, v2}, Lacqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqh;->b:Lacqh;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lacqh;

    sget-object v3, Lacqh;->a:Lacqh;

    aput-object v3, v0, v1

    sget-object v1, Lacqh;->b:Lacqh;

    aput-object v1, v0, v2

    sput-object v0, Lacqh;->c:[Lacqh;

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

.method public static values()[Lacqh;
    .locals 1

    sget-object v0, Lacqh;->c:[Lacqh;

    invoke-virtual {v0}, [Lacqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacqh;

    return-object v0
.end method
