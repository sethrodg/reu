.class final enum Lhed;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhdy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhed;",
        ">;",
        "Lhdy;"
    }
.end annotation


# static fields
.field public static final enum a:Lhed;

.field public static final enum b:Lhed;

.field public static final enum c:Lhed;

.field public static final enum d:Lhed;

.field public static final enum e:Lhed;

.field public static final enum f:Lhed;

.field public static final enum g:Lhed;

.field public static final enum h:Lhed;

.field public static final enum i:Lhed;

.field public static final enum j:Lhed;

.field public static final enum k:Lhed;

.field private static final synthetic p:[Lhed;


# instance fields
.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lhed;

    const-string v1, "ARCHIVE"

    const/4 v2, 0x0

    const v3, 0x7f0f0028

    const v4, 0x7f0d0461

    const v5, 0x7f020205

    const v6, 0x7f0201b4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhed;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lhed;->a:Lhed;

    .line 2
    new-instance v0, Lhed;

    const-string v9, "DELETE"

    const/4 v10, 0x1

    const v11, 0x7f0f0035

    const v12, 0x7f0d0462

    const v13, 0x7f02022d

    const v14, 0x7f0201c1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhed;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lhed;->b:Lhed;

    .line 3
    new-instance v0, Lhed;

    const-string v2, "DISABLE"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const v5, 0x7f0d0463

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhed;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lhed;->c:Lhed;

    .line 4
    new-instance v0, Lhed;

    const-string v9, "DISCARD_OUTBOX"

    const/4 v10, 0x3

    const v11, 0x7f0f0036

    const v13, 0x7f02026d

    const v14, 0x7f0201d6

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhed;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lhed;->d:Lhed;

    .line 5
    new-instance v0, Lhed;

    const-string v2, "MARK_AS_READ"

    const/4 v3, 0x4

    const v4, 0x7f0f0067

    const v5, 0x7f0d0464

    const v6, 0x7f020235

    const v7, 0x7f0201c3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhed;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lhed;->e:Lhed;

    .line 6
    new-instance v0, Lhed;

    const-string v9, "MARK_AS_UNREAD"

    const/4 v10, 0x5

    const v11, 0x7f0f00a3

    const v12, 0x7f0d0464

    const v13, 0x7f02023c

    const v14, 0x7f0201dd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhed;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lhed;->f:Lhed;

    .line 7
    new-instance v0, Lhed;

    const-string v2, "MOVE_TO"

    const/4 v3, 0x6

    const v4, 0x7f0f0052

    const v5, 0x7f0d0465

    const v6, 0x7f020237

    const v7, 0x7f0201c4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhed;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lhed;->g:Lhed;

    .line 8
    new-instance v0, Lhed;

    const-string v9, "REMOVE_FOLDER"

    const/4 v10, 0x7

    const v11, 0x7f0f0068

    const v12, 0x7f0d0467

    const v13, 0x7f02026d

    const v14, 0x7f0201d6

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhed;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lhed;->h:Lhed;

    .line 9
    new-instance v0, Lhed;

    const-string v2, "SNOOZE"

    const/16 v3, 0x8

    const v4, 0x7f0f007f

    const v5, 0x7f0d0468

    const v6, 0x7f0202b9

    const v7, 0x7f0201f2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhed;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lhed;->i:Lhed;

    .line 10
    new-instance v0, Lhed;

    const-string v9, "PROMO_TEASER_DELETE"

    const/16 v10, 0x9

    const v11, 0x7f0f0035

    const v12, 0x7f0d0466

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhed;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lhed;->j:Lhed;

    .line 11
    new-instance v0, Lhed;

    const-string v2, "GENERAL_SIV_DELETE"

    const/16 v3, 0xa

    const v4, 0x7f0f0035

    const v5, 0x7f0d0463

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhed;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lhed;->k:Lhed;

    .line 12
    const/16 v0, 0xb

    new-array v0, v0, [Lhed;

    sget-object v1, Lhed;->a:Lhed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhed;->b:Lhed;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhed;->c:Lhed;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhed;->d:Lhed;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhed;->e:Lhed;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhed;->f:Lhed;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lhed;->g:Lhed;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lhed;->h:Lhed;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lhed;->i:Lhed;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lhed;->j:Lhed;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lhed;->k:Lhed;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lhed;->p:[Lhed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhed;->l:I

    iput p4, p0, Lhed;->m:I

    iput p5, p0, Lhed;->n:I

    iput p6, p0, Lhed;->o:I

    return-void
.end method

.method public static values()[Lhed;
    .locals 1

    sget-object v0, Lhed;->p:[Lhed;

    invoke-virtual {v0}, [Lhed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhed;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhed;->l:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhed;->m:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhed;->n:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lhed;->o:I

    return v0
.end method
