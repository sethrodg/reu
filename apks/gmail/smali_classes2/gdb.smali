.class public final enum Lgdb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgdb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgdb;

.field public static final enum b:Lgdb;

.field public static final enum c:Lgdb;

.field public static final enum d:Lgdb;

.field public static final enum e:Lgdb;

.field private static final synthetic i:[Lgdb;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lgdb;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgdb;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v7, Lgdb;->a:Lgdb;

    new-instance v0, Lgdb;

    const-string v9, "REPORT_SPAM"

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/16 v12, 0x8

    const-wide/16 v13, 0x2

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgdb;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v0, Lgdb;->b:Lgdb;

    .line 2
    new-instance v0, Lgdb;

    const-string v2, "MARK_NOT_SPAM"

    const/16 v4, 0x8

    const/16 v5, 0x10

    const-wide/16 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgdb;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v0, Lgdb;->c:Lgdb;

    .line 3
    new-instance v0, Lgdb;

    const-string v9, "DESTRUCTIVE_MUTE"

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/16 v12, 0x20

    const-wide/16 v13, 0x10

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgdb;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v0, Lgdb;->d:Lgdb;

    .line 4
    new-instance v0, Lgdb;

    const-string v2, "ALLOWS_MOVE_TO_INBOX"

    const/4 v3, 0x4

    const/16 v4, 0x20

    const/16 v5, 0x1000

    const-wide/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgdb;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v0, Lgdb;->e:Lgdb;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lgdb;

    sget-object v1, Lgdb;->a:Lgdb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgdb;->b:Lgdb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgdb;->c:Lgdb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgdb;->d:Lgdb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgdb;->e:Lgdb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lgdb;->i:[Lgdb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgdb;->f:I

    iput p4, p0, Lgdb;->g:I

    iput-wide p5, p0, Lgdb;->h:J

    return-void
.end method

.method public static values()[Lgdb;
    .locals 1

    sget-object v0, Lgdb;->i:[Lgdb;

    invoke-virtual {v0}, [Lgdb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdb;

    return-object v0
.end method
