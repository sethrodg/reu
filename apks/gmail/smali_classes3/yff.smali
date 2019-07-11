.class public final enum Lyff;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyff;

.field public static final enum b:Lyff;

.field public static final enum c:Lyff;

.field public static final enum d:Lyff;

.field public static final enum e:Lyff;

.field public static final enum f:Lyff;

.field public static final enum g:Lyff;

.field private static final enum i:Lyff;

.field private static final enum j:Lyff;

.field private static final enum k:Lyff;

.field private static final enum l:Lyff;

.field private static final enum m:Lyff;

.field private static final enum n:Lyff;

.field private static final synthetic o:[Lyff;


# instance fields
.field public final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lyff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyff;

    .line 2
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    const/4 v2, 0x0

    const-string v3, "ARCHIVE"

    invoke-direct {v0, v3, v2, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->a:Lyff;

    .line 4
    new-instance v0, Lyff;

    .line 5
    sget-object v1, Laeai;->a:Laeai;

    .line 6
    const/4 v3, 0x1

    const-string v4, "SNOOZE"

    invoke-direct {v0, v4, v3, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->b:Lyff;

    .line 7
    new-instance v0, Lyff;

    .line 8
    sget-object v1, Laeai;->a:Laeai;

    .line 9
    const/4 v4, 0x2

    const-string v5, "PIN"

    invoke-direct {v0, v5, v4, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->c:Lyff;

    .line 10
    new-instance v0, Lyff;

    .line 11
    sget-object v1, Laeai;->a:Laeai;

    .line 12
    const/4 v5, 0x3

    const-string v6, "DONE_VIEW"

    invoke-direct {v0, v6, v5, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->d:Lyff;

    .line 13
    new-instance v0, Lyff;

    sget-object v1, Lyff;->b:Lyff;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    const/4 v6, 0x4

    const-string v7, "SNOOZE_VIEW"

    invoke-direct {v0, v7, v6, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->e:Lyff;

    .line 14
    new-instance v0, Lyff;

    .line 15
    sget-object v1, Laeai;->a:Laeai;

    .line 16
    const/4 v7, 0x5

    const-string v8, "PIN_TOGGLE"

    invoke-direct {v0, v8, v7, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->f:Lyff;

    .line 17
    new-instance v0, Lyff;

    .line 18
    sget-object v1, Laeai;->a:Laeai;

    .line 19
    const/4 v8, 0x6

    const-string v9, "MOVE_TO_INBOX"

    invoke-direct {v0, v9, v8, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->i:Lyff;

    .line 20
    new-instance v0, Lyff;

    .line 21
    sget-object v1, Laeai;->a:Laeai;

    .line 22
    const/4 v9, 0x7

    const-string v10, "CLUSTER_SETTINGS_BUTTON"

    invoke-direct {v0, v10, v9, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->j:Lyff;

    .line 23
    new-instance v0, Lyff;

    .line 24
    sget-object v1, Laeai;->a:Laeai;

    .line 25
    const/16 v10, 0x8

    const-string v11, "CREATE_REMINDER_PROMOTION"

    invoke-direct {v0, v11, v10, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->k:Lyff;

    .line 26
    new-instance v0, Lyff;

    .line 27
    sget-object v1, Laeai;->a:Laeai;

    .line 28
    const/16 v11, 0x9

    const-string v12, "CREATE_REMINDER_PROMOTION_IN_COMPOSE"

    invoke-direct {v0, v12, v11, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->l:Lyff;

    .line 29
    new-instance v0, Lyff;

    .line 30
    sget-object v1, Laeai;->a:Laeai;

    .line 31
    const/16 v12, 0xa

    const-string v13, "CLIPBOARD"

    invoke-direct {v0, v13, v12, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->m:Lyff;

    .line 32
    new-instance v0, Lyff;

    .line 33
    sget-object v1, Laeai;->a:Laeai;

    .line 34
    const/16 v13, 0xb

    const-string v14, "MARK_AS_UNREAD"

    invoke-direct {v0, v14, v13, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->g:Lyff;

    .line 35
    new-instance v0, Lyff;

    .line 36
    sget-object v1, Laeai;->a:Laeai;

    .line 37
    const/16 v14, 0xc

    const-string v15, "MULTISELECT"

    invoke-direct {v0, v15, v14, v1}, Lyff;-><init>(Ljava/lang/String;ILaebt;)V

    sput-object v0, Lyff;->n:Lyff;

    .line 38
    const/16 v0, 0xd

    new-array v0, v0, [Lyff;

    sget-object v1, Lyff;->a:Lyff;

    aput-object v1, v0, v2

    sget-object v1, Lyff;->b:Lyff;

    aput-object v1, v0, v3

    sget-object v1, Lyff;->c:Lyff;

    aput-object v1, v0, v4

    sget-object v1, Lyff;->d:Lyff;

    aput-object v1, v0, v5

    sget-object v1, Lyff;->e:Lyff;

    aput-object v1, v0, v6

    sget-object v1, Lyff;->f:Lyff;

    aput-object v1, v0, v7

    sget-object v1, Lyff;->i:Lyff;

    aput-object v1, v0, v8

    sget-object v1, Lyff;->j:Lyff;

    aput-object v1, v0, v9

    sget-object v1, Lyff;->k:Lyff;

    aput-object v1, v0, v10

    sget-object v1, Lyff;->l:Lyff;

    aput-object v1, v0, v11

    sget-object v1, Lyff;->m:Lyff;

    aput-object v1, v0, v12

    sget-object v1, Lyff;->g:Lyff;

    aput-object v1, v0, v13

    sget-object v1, Lyff;->n:Lyff;

    aput-object v1, v0, v14

    sput-object v0, Lyff;->o:[Lyff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lyff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyff;->h:Laebt;

    return-void
.end method

.method public static values()[Lyff;
    .locals 1

    sget-object v0, Lyff;->o:[Lyff;

    invoke-virtual {v0}, [Lyff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyff;

    return-object v0
.end method
