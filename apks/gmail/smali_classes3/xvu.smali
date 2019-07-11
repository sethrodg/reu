.class public final enum Lxvu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxvu;

.field public static final enum b:Lxvu;

.field public static final enum c:Lxvu;

.field public static final enum d:Lxvu;

.field public static final enum e:Lxvu;

.field public static final enum f:Lxvu;

.field public static final enum g:Lxvu;

.field private static final synthetic h:[Lxvu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxvu;

    const/4 v1, 0x0

    const-string v2, "MATCHED_QUERY"

    invoke-direct {v0, v2, v1}, Lxvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvu;->a:Lxvu;

    .line 2
    new-instance v0, Lxvu;

    const/4 v2, 0x1

    const-string v3, "IMPORTANT"

    invoke-direct {v0, v3, v2}, Lxvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvu;->b:Lxvu;

    .line 3
    new-instance v0, Lxvu;

    const/4 v3, 0x2

    const-string v4, "SECONDARY"

    invoke-direct {v0, v4, v3}, Lxvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvu;->c:Lxvu;

    .line 4
    new-instance v0, Lxvu;

    const/4 v4, 0x3

    const-string v5, "CRITICAL"

    invoke-direct {v0, v5, v4}, Lxvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvu;->d:Lxvu;

    .line 5
    new-instance v0, Lxvu;

    const/4 v5, 0x4

    const-string v6, "LINK"

    invoke-direct {v0, v6, v5}, Lxvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvu;->e:Lxvu;

    .line 6
    new-instance v0, Lxvu;

    const/4 v6, 0x5

    const-string v7, "SUCCESS"

    invoke-direct {v0, v7, v6}, Lxvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvu;->f:Lxvu;

    .line 7
    new-instance v0, Lxvu;

    const/4 v7, 0x6

    const-string v8, "SPELL_OUT"

    invoke-direct {v0, v8, v7}, Lxvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvu;->g:Lxvu;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lxvu;

    sget-object v8, Lxvu;->a:Lxvu;

    aput-object v8, v0, v1

    sget-object v1, Lxvu;->b:Lxvu;

    aput-object v1, v0, v2

    sget-object v1, Lxvu;->c:Lxvu;

    aput-object v1, v0, v3

    sget-object v1, Lxvu;->d:Lxvu;

    aput-object v1, v0, v4

    sget-object v1, Lxvu;->e:Lxvu;

    aput-object v1, v0, v5

    sget-object v1, Lxvu;->f:Lxvu;

    aput-object v1, v0, v6

    sget-object v1, Lxvu;->g:Lxvu;

    aput-object v1, v0, v7

    sput-object v0, Lxvu;->h:[Lxvu;

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

.method public static values()[Lxvu;
    .locals 1

    sget-object v0, Lxvu;->h:[Lxvu;

    invoke-virtual {v0}, [Lxvu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvu;

    return-object v0
.end method
