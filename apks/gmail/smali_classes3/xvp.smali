.class public final enum Lxvp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxvp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxvp;

.field public static final enum b:Lxvp;

.field private static final synthetic c:[Lxvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxvp;

    const/4 v1, 0x0

    const-string v2, "GREATER_THAN"

    invoke-direct {v0, v2, v1}, Lxvp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvp;->a:Lxvp;

    new-instance v0, Lxvp;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2}, Lxvp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvp;->b:Lxvp;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lxvp;

    sget-object v3, Lxvp;->a:Lxvp;

    aput-object v3, v0, v1

    sget-object v1, Lxvp;->b:Lxvp;

    aput-object v1, v0, v2

    sput-object v0, Lxvp;->c:[Lxvp;

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

.method public static values()[Lxvp;
    .locals 1

    sget-object v0, Lxvp;->c:[Lxvp;

    invoke-virtual {v0}, [Lxvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvp;

    return-object v0
.end method
