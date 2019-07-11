.class public final enum Lxzl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxzl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxzl;

.field public static final enum b:Lxzl;

.field public static final enum c:Lxzl;

.field public static final enum d:Lxzl;

.field public static final enum e:Lxzl;

.field public static final enum f:Lxzl;

.field private static final synthetic g:[Lxzl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxzl;

    const/4 v1, 0x0

    const-string v2, "CONVERSATION"

    invoke-direct {v0, v2, v1}, Lxzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzl;->a:Lxzl;

    new-instance v0, Lxzl;

    const/4 v2, 0x1

    const-string v3, "DIRECT_MESSAGE"

    invoke-direct {v0, v3, v2}, Lxzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzl;->b:Lxzl;

    new-instance v0, Lxzl;

    const/4 v3, 0x2

    const-string v4, "IMPORTANT_EMAIL"

    invoke-direct {v0, v4, v3}, Lxzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzl;->c:Lxzl;

    new-instance v0, Lxzl;

    const/4 v4, 0x3

    const-string v5, "NUDGED_FOLLOWUP"

    invoke-direct {v0, v5, v4}, Lxzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzl;->d:Lxzl;

    new-instance v0, Lxzl;

    const/4 v5, 0x4

    const-string v6, "NUDGED_NO_REPLY"

    invoke-direct {v0, v6, v5}, Lxzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzl;->e:Lxzl;

    new-instance v0, Lxzl;

    const/4 v6, 0x5

    const-string v7, "REPLY"

    invoke-direct {v0, v7, v6}, Lxzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzl;->f:Lxzl;

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [Lxzl;

    sget-object v7, Lxzl;->a:Lxzl;

    aput-object v7, v0, v1

    sget-object v1, Lxzl;->b:Lxzl;

    aput-object v1, v0, v2

    sget-object v1, Lxzl;->c:Lxzl;

    aput-object v1, v0, v3

    sget-object v1, Lxzl;->d:Lxzl;

    aput-object v1, v0, v4

    sget-object v1, Lxzl;->e:Lxzl;

    aput-object v1, v0, v5

    sget-object v1, Lxzl;->f:Lxzl;

    aput-object v1, v0, v6

    sput-object v0, Lxzl;->g:[Lxzl;

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

.method public static values()[Lxzl;
    .locals 1

    sget-object v0, Lxzl;->g:[Lxzl;

    invoke-virtual {v0}, [Lxzl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxzl;

    return-object v0
.end method
