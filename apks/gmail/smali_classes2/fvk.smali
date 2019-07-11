.class public final enum Lfvk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfvk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfvk;

.field public static final enum b:Lfvk;

.field private static final synthetic c:[Lfvk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfvk;

    const/4 v1, 0x0

    const-string v2, "HEADER"

    invoke-direct {v0, v2, v1}, Lfvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvk;->a:Lfvk;

    new-instance v0, Lfvk;

    const/4 v2, 0x1

    const-string v3, "RELATIVE"

    invoke-direct {v0, v3, v2}, Lfvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvk;->b:Lfvk;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lfvk;

    sget-object v3, Lfvk;->a:Lfvk;

    aput-object v3, v0, v1

    sget-object v1, Lfvk;->b:Lfvk;

    aput-object v1, v0, v2

    sput-object v0, Lfvk;->c:[Lfvk;

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

.method public static values()[Lfvk;
    .locals 1

    sget-object v0, Lfvk;->c:[Lfvk;

    invoke-virtual {v0}, [Lfvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvk;

    return-object v0
.end method
