.class public final enum Lyeb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyeb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyeb;

.field public static final enum b:Lyeb;

.field public static final enum c:Lyeb;

.field public static final enum d:Lyeb;

.field public static final enum e:Lyeb;

.field public static final enum f:Lyeb;

.field private static final enum g:Lyeb;

.field private static final synthetic h:[Lyeb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyeb;

    const/4 v1, 0x0

    const-string v2, "GENERAL"

    invoke-direct {v0, v2, v1}, Lyeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeb;->a:Lyeb;

    new-instance v0, Lyeb;

    const/4 v2, 0x1

    const-string v3, "CONTACT_REF"

    invoke-direct {v0, v3, v2}, Lyeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeb;->b:Lyeb;

    new-instance v0, Lyeb;

    const/4 v3, 0x2

    const-string v4, "HISTORY"

    invoke-direct {v0, v4, v3}, Lyeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeb;->c:Lyeb;

    new-instance v0, Lyeb;

    const/4 v4, 0x3

    const-string v5, "CLUSTER"

    invoke-direct {v0, v5, v4}, Lyeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeb;->d:Lyeb;

    new-instance v0, Lyeb;

    const/4 v5, 0x4

    const-string v6, "PROMOTION"

    invoke-direct {v0, v6, v5}, Lyeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeb;->e:Lyeb;

    new-instance v0, Lyeb;

    const/4 v6, 0x5

    const-string v7, "PERSONAL_INTELLIGENCE"

    invoke-direct {v0, v7, v6}, Lyeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeb;->g:Lyeb;

    new-instance v0, Lyeb;

    const/4 v7, 0x6

    const-string v8, "REFINEMENT"

    invoke-direct {v0, v8, v7}, Lyeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyeb;->f:Lyeb;

    .line 2
    const/4 v0, 0x7

    new-array v0, v0, [Lyeb;

    sget-object v8, Lyeb;->a:Lyeb;

    aput-object v8, v0, v1

    sget-object v1, Lyeb;->b:Lyeb;

    aput-object v1, v0, v2

    sget-object v1, Lyeb;->c:Lyeb;

    aput-object v1, v0, v3

    sget-object v1, Lyeb;->d:Lyeb;

    aput-object v1, v0, v4

    sget-object v1, Lyeb;->e:Lyeb;

    aput-object v1, v0, v5

    sget-object v1, Lyeb;->g:Lyeb;

    aput-object v1, v0, v6

    sget-object v1, Lyeb;->f:Lyeb;

    aput-object v1, v0, v7

    sput-object v0, Lyeb;->h:[Lyeb;

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

.method public static values()[Lyeb;
    .locals 1

    sget-object v0, Lyeb;->h:[Lyeb;

    invoke-virtual {v0}, [Lyeb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyeb;

    return-object v0
.end method
