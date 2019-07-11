.class public final enum Lgec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgec;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgec;

.field public static final enum b:Lgec;

.field public static final enum c:Lgec;

.field public static final enum d:Lgec;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgec;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lgec;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Lgee;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lgec;

    new-instance v1, Lgef;

    invoke-direct {v1}, Lgef;-><init>()V

    const-string v2, "ARCHIVE_REMOVE_LABEL"

    const-string v3, "archive"

    invoke-direct {v0, v2, v3, v1}, Lgec;-><init>(Ljava/lang/String;Ljava/lang/String;Lgee;)V

    sput-object v0, Lgec;->a:Lgec;

    .line 2
    new-instance v0, Lgec;

    const-string v5, "DELETE"

    const/4 v6, 0x1

    const-string v7, "delete"

    const/4 v8, 0x1

    const v9, 0x7f0200fb

    const v10, 0x7f120524

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lgec;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lgec;->b:Lgec;

    new-instance v0, Lgec;

    const-string v12, "REPLY"

    const/4 v13, 0x2

    const-string v14, "reply"

    const/4 v15, 0x0

    const v16, 0x7f020293

    const v17, 0x7f120526

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lgec;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lgec;->c:Lgec;

    new-instance v0, Lgec;

    const-string v2, "REPLY_ALL"

    const/4 v3, 0x3

    const-string v4, "reply_all"

    const/4 v5, 0x0

    const v6, 0x7f020290

    const v7, 0x7f120527

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgec;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lgec;->d:Lgec;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lgec;

    sget-object v1, Lgec;->a:Lgec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgec;->b:Lgec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lgec;->c:Lgec;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lgec;->d:Lgec;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lgec;->m:[Lgec;

    .line 4
    invoke-static {}, Lgec;->values()[Lgec;

    move-result-object v0

    new-instance v1, Laelk;

    invoke-direct {v1}, Laelk;-><init>()V

    .line 5
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 6
    iget-object v5, v4, Lgec;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v5, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lgec;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgec;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lgec;->f:Z

    iput p5, p0, Lgec;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lgec;->j:I

    iput p6, p0, Lgec;->g:I

    iput p1, p0, Lgec;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lgec;->l:Lgee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgee;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lgec;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgec;->f:Z

    const p1, 0x7f0200e9

    iput p1, p0, Lgec;->i:I

    const p1, 0x7f02016b

    iput p1, p0, Lgec;->j:I

    const p1, 0x7f120523

    iput p1, p0, Lgec;->g:I

    const p1, 0x7f120525

    iput p1, p0, Lgec;->k:I

    iput-object p3, p0, Lgec;->l:Lgee;

    return-void
.end method

.method public static values()[Lgec;
    .locals 1

    sget-object v0, Lgec;->m:[Lgec;

    invoke-virtual {v0}, [Lgec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgec;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->l:Lgee;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgee;->a(Lcom/android/mail/providers/Folder;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lgec;->j:I

    return p1

    .line 1
    :cond_1
    :goto_0
    iget p1, p0, Lgec;->i:I

    return p1
.end method

.method public final b(Lcom/android/mail/providers/Folder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->l:Lgee;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgee;->a(Lcom/android/mail/providers/Folder;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lgec;->k:I

    return p1

    .line 1
    :cond_1
    :goto_0
    iget p1, p0, Lgec;->g:I

    return p1
.end method
