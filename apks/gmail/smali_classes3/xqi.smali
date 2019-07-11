.class public final enum Lxqi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxqi;

.field public static final enum b:Lxqi;

.field public static final enum c:Lxqi;

.field private static final synthetic d:[Lxqi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxqi;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lxqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqi;->a:Lxqi;

    new-instance v0, Lxqi;

    const/4 v2, 0x1

    const-string v3, "FROM_RIGHT_TO_LEFT"

    invoke-direct {v0, v3, v2}, Lxqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqi;->b:Lxqi;

    new-instance v0, Lxqi;

    const/4 v3, 0x2

    const-string v4, "FROM_BOTTOM_TO_TOP"

    invoke-direct {v0, v4, v3}, Lxqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqi;->c:Lxqi;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lxqi;

    sget-object v4, Lxqi;->a:Lxqi;

    aput-object v4, v0, v1

    sget-object v1, Lxqi;->b:Lxqi;

    aput-object v1, v0, v2

    sget-object v1, Lxqi;->c:Lxqi;

    aput-object v1, v0, v3

    sput-object v0, Lxqi;->d:[Lxqi;

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

.method public static values()[Lxqi;
    .locals 1

    sget-object v0, Lxqi;->d:[Lxqi;

    invoke-virtual {v0}, [Lxqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqi;

    return-object v0
.end method
