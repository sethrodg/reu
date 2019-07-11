.class public final enum Lxqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxqn;

.field public static final enum b:Lxqn;

.field public static final enum c:Lxqn;

.field public static final enum d:Lxqn;

.field public static final enum e:Lxqn;

.field public static final enum f:Lxqn;

.field public static final enum g:Lxqn;

.field public static final enum h:Lxqn;

.field private static final synthetic i:[Lxqn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxqn;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lxqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqn;->a:Lxqn;

    new-instance v0, Lxqn;

    const/4 v2, 0x1

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v2}, Lxqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqn;->b:Lxqn;

    new-instance v0, Lxqn;

    const/4 v3, 0x2

    const-string v4, "DISMISS_BODY"

    invoke-direct {v0, v4, v3}, Lxqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqn;->c:Lxqn;

    new-instance v0, Lxqn;

    const/4 v4, 0x3

    const-string v5, "DUFFY_TEASER"

    invoke-direct {v0, v5, v4}, Lxqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqn;->d:Lxqn;

    new-instance v0, Lxqn;

    const/4 v5, 0x4

    const-string v6, "DUFFY_BODY"

    invoke-direct {v0, v6, v5}, Lxqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqn;->e:Lxqn;

    new-instance v0, Lxqn;

    const/4 v6, 0x5

    const-string v7, "DROPDOWN_TEASER"

    invoke-direct {v0, v7, v6}, Lxqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqn;->f:Lxqn;

    new-instance v0, Lxqn;

    const/4 v7, 0x6

    const-string v8, "DROPDOWN_BODY"

    invoke-direct {v0, v8, v7}, Lxqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqn;->g:Lxqn;

    new-instance v0, Lxqn;

    const/4 v8, 0x7

    const-string v9, "DUFFY_BODY_SECOND_STEP"

    invoke-direct {v0, v9, v8}, Lxqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqn;->h:Lxqn;

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [Lxqn;

    sget-object v9, Lxqn;->a:Lxqn;

    aput-object v9, v0, v1

    sget-object v1, Lxqn;->b:Lxqn;

    aput-object v1, v0, v2

    sget-object v1, Lxqn;->c:Lxqn;

    aput-object v1, v0, v3

    sget-object v1, Lxqn;->d:Lxqn;

    aput-object v1, v0, v4

    sget-object v1, Lxqn;->e:Lxqn;

    aput-object v1, v0, v5

    sget-object v1, Lxqn;->f:Lxqn;

    aput-object v1, v0, v6

    sget-object v1, Lxqn;->g:Lxqn;

    aput-object v1, v0, v7

    sget-object v1, Lxqn;->h:Lxqn;

    aput-object v1, v0, v8

    sput-object v0, Lxqn;->i:[Lxqn;

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

.method public static values()[Lxqn;
    .locals 1

    sget-object v0, Lxqn;->i:[Lxqn;

    invoke-virtual {v0}, [Lxqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqn;

    return-object v0
.end method
