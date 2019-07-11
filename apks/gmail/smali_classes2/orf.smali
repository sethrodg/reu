.class public final enum Lorf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorf;

.field public static final enum b:Lorf;

.field public static final enum c:Lorf;

.field public static final enum d:Lorf;

.field private static final synthetic e:[Lorf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorf;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_KEY_TYPE"

    invoke-direct {v0, v2, v1}, Lorf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorf;->a:Lorf;

    new-instance v0, Lorf;

    const/4 v2, 0x1

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v2}, Lorf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorf;->b:Lorf;

    new-instance v0, Lorf;

    const/4 v3, 0x2

    const-string v4, "PROFILE_ID"

    invoke-direct {v0, v4, v3}, Lorf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorf;->c:Lorf;

    new-instance v0, Lorf;

    const/4 v4, 0x3

    const-string v5, "EMAIL"

    invoke-direct {v0, v5, v4}, Lorf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorf;->d:Lorf;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lorf;

    sget-object v5, Lorf;->a:Lorf;

    aput-object v5, v0, v1

    sget-object v1, Lorf;->b:Lorf;

    aput-object v1, v0, v2

    sget-object v1, Lorf;->c:Lorf;

    aput-object v1, v0, v3

    sget-object v1, Lorf;->d:Lorf;

    aput-object v1, v0, v4

    sput-object v0, Lorf;->e:[Lorf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorf;
    .locals 1

    sget-object v0, Lorf;->e:[Lorf;

    invoke-virtual {v0}, [Lorf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorf;

    return-object v0
.end method
