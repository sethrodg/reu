.class public final enum Lxzv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxzv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxzv;

.field public static final enum b:Lxzv;

.field public static final enum c:Lxzv;

.field private static final synthetic d:[Lxzv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxzv;

    const/4 v1, 0x0

    const-string v2, "ELEMENT_ADDED"

    invoke-direct {v0, v2, v1}, Lxzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzv;->a:Lxzv;

    .line 2
    new-instance v0, Lxzv;

    const/4 v2, 0x1

    const-string v3, "ELEMENT_REMOVED"

    invoke-direct {v0, v3, v2}, Lxzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzv;->b:Lxzv;

    .line 3
    new-instance v0, Lxzv;

    const/4 v3, 0x2

    const-string v4, "ELEMENT_UPDATED"

    invoke-direct {v0, v4, v3}, Lxzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzv;->c:Lxzv;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lxzv;

    sget-object v4, Lxzv;->a:Lxzv;

    aput-object v4, v0, v1

    sget-object v1, Lxzv;->b:Lxzv;

    aput-object v1, v0, v2

    sget-object v1, Lxzv;->c:Lxzv;

    aput-object v1, v0, v3

    sput-object v0, Lxzv;->d:[Lxzv;

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

.method public static values()[Lxzv;
    .locals 1

    sget-object v0, Lxzv;->d:[Lxzv;

    invoke-virtual {v0}, [Lxzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxzv;

    return-object v0
.end method
