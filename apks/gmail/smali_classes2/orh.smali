.class public final enum Lorh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorh;

.field public static final enum b:Lorh;

.field public static final enum c:Lorh;

.field public static final enum d:Lorh;

.field private static final enum f:Lorh;

.field private static final synthetic g:[Lorh;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorh;

    const/4 v1, 0x0

    const-string v2, "SOCIAL_AFFINITY"

    invoke-direct {v0, v2, v1, v2}, Lorh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorh;->a:Lorh;

    new-instance v0, Lorh;

    const/4 v2, 0x1

    const-string v3, "SOCIAL_AFFINITY_PHOTOS"

    invoke-direct {v0, v3, v2, v3}, Lorh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorh;->b:Lorh;

    new-instance v0, Lorh;

    const/4 v3, 0x2

    const-string v4, "SOCIAL_AFFINITY_INBOX"

    invoke-direct {v0, v4, v3, v4}, Lorh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorh;->f:Lorh;

    new-instance v0, Lorh;

    const/4 v4, 0x3

    const-string v5, "PEOPLE_AUTOCOMPLETE"

    invoke-direct {v0, v5, v4, v5}, Lorh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorh;->c:Lorh;

    new-instance v0, Lorh;

    const/4 v5, 0x4

    const-string v6, "SENDKIT"

    invoke-direct {v0, v6, v5, v6}, Lorh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorh;->d:Lorh;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lorh;

    sget-object v6, Lorh;->a:Lorh;

    aput-object v6, v0, v1

    sget-object v1, Lorh;->b:Lorh;

    aput-object v1, v0, v2

    sget-object v1, Lorh;->f:Lorh;

    aput-object v1, v0, v3

    sget-object v1, Lorh;->c:Lorh;

    aput-object v1, v0, v4

    sget-object v1, Lorh;->d:Lorh;

    aput-object v1, v0, v5

    sput-object v0, Lorh;->g:[Lorh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorh;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lorh;
    .locals 1

    sget-object v0, Lorh;->g:[Lorh;

    invoke-virtual {v0}, [Lorh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorh;

    return-object v0
.end method
