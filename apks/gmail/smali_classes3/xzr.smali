.class public final enum Lxzr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxzr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxzr;

.field public static final enum b:Lxzr;

.field public static final enum c:Lxzr;

.field public static final enum d:Lxzr;

.field public static final enum e:Lxzr;

.field public static final enum f:Lxzr;

.field public static final enum g:Lxzr;

.field private static final synthetic h:[Lxzr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxzr;

    const/4 v1, 0x0

    const-string v2, "NO_CHANGE"

    invoke-direct {v0, v2, v1}, Lxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzr;->a:Lxzr;

    .line 2
    new-instance v0, Lxzr;

    const/4 v2, 0x1

    const-string v3, "CONVERSATION_VIEW_LABEL_CHANGE"

    invoke-direct {v0, v3, v2}, Lxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzr;->b:Lxzr;

    .line 3
    new-instance v0, Lxzr;

    const/4 v3, 0x2

    const-string v4, "CONVERSATION_VIEW_RADIO_BUTTONS"

    invoke-direct {v0, v4, v3}, Lxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzr;->c:Lxzr;

    .line 4
    new-instance v0, Lxzr;

    const/4 v4, 0x3

    const-string v5, "DRAG_AND_DROP_TO_SECTIONS"

    invoke-direct {v0, v5, v4}, Lxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzr;->d:Lxzr;

    .line 5
    new-instance v0, Lxzr;

    const/4 v5, 0x4

    const-string v6, "FILTER_CREATION"

    invoke-direct {v0, v6, v5}, Lxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzr;->e:Lxzr;

    .line 6
    new-instance v0, Lxzr;

    const/4 v6, 0x5

    const-string v7, "THREADLIST_CONTEXT_MENU"

    invoke-direct {v0, v7, v6}, Lxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzr;->f:Lxzr;

    .line 7
    new-instance v0, Lxzr;

    const/4 v7, 0x6

    const-string v8, "THREADLIST_VIEW_LABEL_CHANGE"

    invoke-direct {v0, v8, v7}, Lxzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzr;->g:Lxzr;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lxzr;

    sget-object v8, Lxzr;->a:Lxzr;

    aput-object v8, v0, v1

    sget-object v1, Lxzr;->b:Lxzr;

    aput-object v1, v0, v2

    sget-object v1, Lxzr;->c:Lxzr;

    aput-object v1, v0, v3

    sget-object v1, Lxzr;->d:Lxzr;

    aput-object v1, v0, v4

    sget-object v1, Lxzr;->e:Lxzr;

    aput-object v1, v0, v5

    sget-object v1, Lxzr;->f:Lxzr;

    aput-object v1, v0, v6

    sget-object v1, Lxzr;->g:Lxzr;

    aput-object v1, v0, v7

    sput-object v0, Lxzr;->h:[Lxzr;

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

.method public static values()[Lxzr;
    .locals 1

    sget-object v0, Lxzr;->h:[Lxzr;

    invoke-virtual {v0}, [Lxzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxzr;

    return-object v0
.end method
