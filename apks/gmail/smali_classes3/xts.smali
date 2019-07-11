.class public final enum Lxts;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxts;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxts;

.field private static final enum b:Lxts;

.field private static final synthetic c:[Lxts;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxts;

    const/4 v1, 0x0

    const-string v2, "CENTER_CROP"

    invoke-direct {v0, v2, v1}, Lxts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxts;->b:Lxts;

    .line 2
    new-instance v0, Lxts;

    const/4 v2, 0x1

    const-string v3, "SMART_CROP"

    invoke-direct {v0, v3, v2}, Lxts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxts;->a:Lxts;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lxts;

    sget-object v3, Lxts;->b:Lxts;

    aput-object v3, v0, v1

    sget-object v1, Lxts;->a:Lxts;

    aput-object v1, v0, v2

    sput-object v0, Lxts;->c:[Lxts;

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

.method public static values()[Lxts;
    .locals 1

    sget-object v0, Lxts;->c:[Lxts;

    invoke-virtual {v0}, [Lxts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxts;

    return-object v0
.end method
