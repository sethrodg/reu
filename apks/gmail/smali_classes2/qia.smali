.class public final enum Lqia;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqia;

.field public static final enum b:Lqia;

.field private static final synthetic c:[Lqia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqia;

    const/4 v1, 0x0

    const-string v2, "ACTIVE"

    invoke-direct {v0, v2, v1}, Lqia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqia;->a:Lqia;

    new-instance v0, Lqia;

    const/4 v2, 0x1

    const-string v3, "INACTIVE"

    invoke-direct {v0, v3, v2}, Lqia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqia;->b:Lqia;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lqia;

    sget-object v3, Lqia;->a:Lqia;

    aput-object v3, v0, v1

    sget-object v1, Lqia;->b:Lqia;

    aput-object v1, v0, v2

    sput-object v0, Lqia;->c:[Lqia;

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

.method public static values()[Lqia;
    .locals 1

    sget-object v0, Lqia;->c:[Lqia;

    invoke-virtual {v0}, [Lqia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqia;

    return-object v0
.end method
