.class public final enum Lxvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxvc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxvc;

.field public static final enum b:Lxvc;

.field public static final enum c:Lxvc;

.field private static final synthetic d:[Lxvc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxvc;

    const/4 v1, 0x0

    const-string v2, "MORNING"

    invoke-direct {v0, v2, v1}, Lxvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvc;->a:Lxvc;

    new-instance v0, Lxvc;

    const/4 v2, 0x1

    const-string v3, "AFTERNOON"

    invoke-direct {v0, v3, v2}, Lxvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvc;->b:Lxvc;

    new-instance v0, Lxvc;

    const/4 v3, 0x2

    const-string v4, "EVENING"

    invoke-direct {v0, v4, v3}, Lxvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvc;->c:Lxvc;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lxvc;

    sget-object v4, Lxvc;->a:Lxvc;

    aput-object v4, v0, v1

    sget-object v1, Lxvc;->b:Lxvc;

    aput-object v1, v0, v2

    sget-object v1, Lxvc;->c:Lxvc;

    aput-object v1, v0, v3

    sput-object v0, Lxvc;->d:[Lxvc;

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

.method public static values()[Lxvc;
    .locals 1

    sget-object v0, Lxvc;->d:[Lxvc;

    invoke-virtual {v0}, [Lxvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvc;

    return-object v0
.end method
