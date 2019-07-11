.class public final enum Lybe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lybe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lybe;

.field public static final enum b:Lybe;

.field public static final enum c:Lybe;

.field public static final enum d:Lybe;

.field public static final enum e:Lybe;

.field private static final enum f:Lybe;

.field private static final enum g:Lybe;

.field private static final enum h:Lybe;

.field private static final enum i:Lybe;

.field private static final enum j:Lybe;

.field private static final enum k:Lybe;

.field private static final synthetic l:[Lybe;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lybe;

    const/4 v1, 0x0

    const-string v2, "KEYPRESS"

    invoke-direct {v0, v2, v1}, Lybe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybe;->a:Lybe;

    .line 2
    new-instance v0, Lybe;

    const/4 v2, 0x1

    const-string v3, "HIT_ENTER"

    invoke-direct {v0, v3, v2}, Lybe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybe;->b:Lybe;

    .line 3
    new-instance v0, Lybe;

    const/4 v3, 0x2

    const-string v4, "HIGHLIGHTED_SUGGESTION"

    invoke-direct {v0, v4, v3}, Lybe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybe;->f:Lybe;

    .line 4
    new-instance v0, Lybe;

    const/4 v4, 0x3

    const-string v5, "HIT_SUGGESTION"

    invoke-direct {v0, v5, v4}, Lybe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybe;->c:Lybe;

    .line 5
    new-instance v0, Lybe;

    const/4 v5, 0x4

    const-string v6, "HIT_ZERO_SUGGESTION"

    invoke-direct {v0, v6, v5}, Lybe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybe;->d:Lybe;

    .line 6
    new-instance v0, Lybe;

    const/4 v6, 0x5

    const-string v7, "VOICE_SEARCH"

    invoke-direct {v0, v7, v6}, Lybe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybe;->e:Lybe;

    .line 7
    new-instance v0, Lybe;

    const/4 v7, 0x6

    const-string v8, "SPELL_CORRECTION"

    invoke-direct {v0, v8, v7}, Lybe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybe;->g:Lybe;

    .line 8
    new-instance v0, Lybe;

    const/4 v8, 0x7

    const-string v9, "OVERRIDE_QUERY_REPLACEMENT"

    invoke-direct {v0, v9, v8}, Lybe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybe;->h:Lybe;

    .line 9
    new-instance v0, Lybe;

    const/16 v9, 0x8

    const-string v10, "SPOTLIGHT_SEARCH_IOS"

    invoke-direct {v0, v10, v9}, Lybe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybe;->i:Lybe;

    .line 10
    new-instance v0, Lybe;

    const/16 v10, 0x9

    const-string v11, "RERUN_OFFLINE_SEARCH_ONLINE"

    invoke-direct {v0, v11, v10}, Lybe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybe;->j:Lybe;

    .line 11
    new-instance v0, Lybe;

    const/16 v11, 0xa

    const-string v12, "OFFLINE_SEARCH"

    invoke-direct {v0, v12, v11}, Lybe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybe;->k:Lybe;

    .line 12
    const/16 v0, 0xb

    new-array v0, v0, [Lybe;

    sget-object v12, Lybe;->a:Lybe;

    aput-object v12, v0, v1

    sget-object v1, Lybe;->b:Lybe;

    aput-object v1, v0, v2

    sget-object v1, Lybe;->f:Lybe;

    aput-object v1, v0, v3

    sget-object v1, Lybe;->c:Lybe;

    aput-object v1, v0, v4

    sget-object v1, Lybe;->d:Lybe;

    aput-object v1, v0, v5

    sget-object v1, Lybe;->e:Lybe;

    aput-object v1, v0, v6

    sget-object v1, Lybe;->g:Lybe;

    aput-object v1, v0, v7

    sget-object v1, Lybe;->h:Lybe;

    aput-object v1, v0, v8

    sget-object v1, Lybe;->i:Lybe;

    aput-object v1, v0, v9

    sget-object v1, Lybe;->j:Lybe;

    aput-object v1, v0, v10

    sget-object v1, Lybe;->k:Lybe;

    aput-object v1, v0, v11

    sput-object v0, Lybe;->l:[Lybe;

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

.method public static values()[Lybe;
    .locals 1

    sget-object v0, Lybe;->l:[Lybe;

    invoke-virtual {v0}, [Lybe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lybe;

    return-object v0
.end method
