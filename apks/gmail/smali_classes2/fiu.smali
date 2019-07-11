.class public final enum Lfiu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfiu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lfiu;

.field public static final enum B:Lfiu;

.field public static final enum C:Lfiu;

.field private static final synthetic H:[Lfiu;

.field public static final enum a:Lfiu;

.field public static final enum b:Lfiu;

.field public static final enum c:Lfiu;

.field public static final enum d:Lfiu;

.field public static final enum e:Lfiu;

.field public static final enum f:Lfiu;

.field public static final enum g:Lfiu;

.field public static final enum h:Lfiu;

.field public static final enum i:Lfiu;

.field public static final enum j:Lfiu;

.field public static final enum k:Lfiu;

.field public static final enum l:Lfiu;

.field public static final enum m:Lfiu;

.field public static final enum n:Lfiu;

.field public static final enum o:Lfiu;

.field public static final enum p:Lfiu;

.field public static final enum q:Lfiu;

.field public static final enum r:Lfiu;

.field public static final enum s:Lfiu;

.field public static final enum t:Lfiu;

.field public static final enum u:Lfiu;

.field public static final enum v:Lfiu;

.field public static final enum w:Lfiu;

.field public static final enum x:Lfiu;

.field public static final enum y:Lfiu;

.field public static final enum z:Lfiu;


# instance fields
.field public final D:I

.field public final E:I

.field private final F:I

.field private final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v7, Lfiu;

    const-string v1, "ALL_INBOX"

    const/4 v2, 0x0

    const v3, 0x7f120449

    const v4, 0x7f020101

    const v5, 0x7f0201b3

    const/16 v6, 0x2000

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lfiu;->a:Lfiu;

    .line 2
    new-instance v0, Lfiu;

    const-string v9, "INBOX"

    const/4 v10, 0x1

    const v11, 0x7f12044f

    const v12, 0x7f020108

    const v13, 0x7f0201cf

    const v14, 0x200002

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->b:Lfiu;

    .line 3
    new-instance v0, Lfiu;

    const-string v2, "PRIORITY_INBOX_ALL_MAIL"

    const/4 v3, 0x2

    const v4, 0x7f120467

    const v5, 0x7f020108

    const v6, 0x7f0201cf

    const v7, 0x1800002

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->c:Lfiu;

    .line 4
    new-instance v0, Lfiu;

    const-string v9, "PRIORITY_INBOX_CUSTOM"

    const/4 v10, 0x3

    const v11, 0x7f12046a

    const v12, 0x7f02010b

    const v13, 0x7f0201d7

    const v14, 0x800003

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->d:Lfiu;

    .line 5
    new-instance v0, Lfiu;

    const-string v2, "PRIORITY_INBOX_IMPORTANT"

    const/4 v3, 0x4

    const v4, 0x7f12044e

    const v5, 0x7f020107

    const v6, 0x7f0201d4

    const v7, 0xc00002

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->e:Lfiu;

    .line 6
    new-instance v0, Lfiu;

    const-string v9, "PRIORITY_INBOX_UNREAD"

    const/4 v10, 0x5

    const v11, 0x7f120472

    const v12, 0x7f020115

    const v13, 0x7f0201c3

    const v14, 0x800802

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->f:Lfiu;

    .line 7
    new-instance v0, Lfiu;

    const-string v2, "PRIORITY_INBOX_IMPORTANT_UNREAD"

    const/4 v3, 0x6

    const v4, 0x7f12046c

    const v7, 0xc00802

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->g:Lfiu;

    .line 8
    new-instance v0, Lfiu;

    const-string v9, "PRIORITY_INBOX_STARRED"

    const/4 v10, 0x7

    const v11, 0x7f12046f

    const v12, 0x7f020113

    const v13, 0x7f0201f9

    const v14, 0x800082

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->h:Lfiu;

    .line 9
    new-instance v0, Lfiu;

    const-string v2, "PRIORITY_INBOX_ALL_IMPORTANT"

    const/16 v3, 0x8

    const v4, 0x7f120466

    const v7, 0x10800002

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->i:Lfiu;

    .line 10
    new-instance v0, Lfiu;

    const-string v9, "PRIORITY_INBOX_ALL_STARRED"

    const/16 v10, 0x9

    const v11, 0x7f120469

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->j:Lfiu;

    .line 11
    new-instance v0, Lfiu;

    const-string v2, "PRIORITY_INBOX_ALL_DRAFTS"

    const/16 v3, 0xa

    const v4, 0x7f120465

    const v5, 0x7f020103

    const v6, 0x7f0201d2

    const v7, 0x800006

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->k:Lfiu;

    .line 12
    new-instance v0, Lfiu;

    const-string v9, "PRIORITY_INBOX_ALL_SENT"

    const/16 v10, 0xb

    const v11, 0x7f120468

    const v12, 0x7f020110

    const v13, 0x800012

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lfiu;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lfiu;->l:Lfiu;

    .line 13
    new-instance v0, Lfiu;

    const-string v2, "PRIMARY"

    const/16 v3, 0xc

    const v4, 0x7f120452

    const v5, 0x7f020108

    const v6, 0x7f0201cf

    const v7, 0x10402

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->m:Lfiu;

    .line 14
    new-instance v0, Lfiu;

    const-string v9, "SOCIAL"

    const/16 v10, 0xd

    const v11, 0x7f120454

    const v12, 0x7f020112

    const v13, 0x7f0201e9

    const v14, 0x20402

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->n:Lfiu;

    .line 15
    new-instance v0, Lfiu;

    const-string v2, "PROMOS"

    const/16 v3, 0xe

    const v4, 0x7f120453

    const v5, 0x7f02010f

    const v6, 0x7f0201d8

    const v7, 0x40402

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->o:Lfiu;

    .line 16
    new-instance v0, Lfiu;

    const-string v9, "FORUMS"

    const/16 v10, 0xf

    const v11, 0x7f120450

    const v12, 0x7f020105

    const v13, 0x7f0201cc

    const v14, 0x80402

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->p:Lfiu;

    .line 17
    new-instance v0, Lfiu;

    const-string v2, "UNREAD"

    const/16 v3, 0x10

    const v4, 0x7f120472

    const v5, 0x7f020115

    const v6, 0x7f0201c3

    const/16 v7, 0x800

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->q:Lfiu;

    .line 18
    new-instance v0, Lfiu;

    const-string v9, "UPDATES"

    const/16 v10, 0x11

    const v11, 0x7f120451

    const v12, 0x7f020116

    const v13, 0x7f0201d0

    const v14, 0x100402

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->r:Lfiu;

    .line 19
    new-instance v0, Lfiu;

    const-string v2, "STARRED"

    const/16 v3, 0x12

    const v4, 0x7f12046f

    const v5, 0x7f020113

    const v6, 0x7f0201f9

    const/16 v7, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->s:Lfiu;

    .line 20
    new-instance v0, Lfiu;

    const-string v9, "IMPORTANT"

    const/16 v10, 0x13

    const v11, 0x7f12044e

    const v12, 0x7f020107

    const v13, 0x7f0201d4

    const v14, 0x400100

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->t:Lfiu;

    .line 21
    new-instance v0, Lfiu;

    const-string v2, "OUTBOX"

    const/16 v3, 0x14

    const v4, 0x7f120464

    const v5, 0x7f02010d

    const v6, 0x7f0201e7

    const/16 v7, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->u:Lfiu;

    .line 22
    new-instance v0, Lfiu;

    sget-object v1, Leew;->ac:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v1

    invoke-interface {v1, v2}, Lhfe;->a(I)I

    move-result v1

    move v11, v1

    goto :goto_0

    .line 41
    :cond_0
    nop

    .line 42
    const/4 v11, 0x0

    .line 23
    :goto_0
    sget-object v1, Leew;->ac:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v1

    invoke-interface {v1, v4}, Lhfe;->a(I)I

    move-result v1

    move v12, v1

    goto :goto_1

    .line 40
    :cond_1
    nop

    .line 41
    const/4 v12, 0x0

    .line 23
    :goto_1
    const/16 v10, 0x15

    const/high16 v13, 0x20000000

    .line 24
    const-string v9, "SCHEDULED"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lfiu;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lfiu;->v:Lfiu;

    .line 25
    new-instance v0, Lfiu;

    const/16 v16, 0x16

    const v17, 0x7f12046d

    const v18, 0x7f020110

    const v19, 0x7f0201f4

    const/16 v20, 0x10

    const-string v15, "SENT"

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->w:Lfiu;

    .line 26
    new-instance v0, Lfiu;

    const/16 v7, 0x17

    const v8, 0x7f12044c

    const v9, 0x7f020103

    const v10, 0x7f0201d2

    const/4 v11, 0x4

    const-string v6, "DRAFTS"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->x:Lfiu;

    .line 27
    new-instance v0, Lfiu;

    const/16 v14, 0x18

    const v15, 0x7f120448

    const v16, 0x7f020102

    const v17, 0x7f0201f7

    const/16 v18, 0x200

    const-string v13, "ALL_MAIL"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->y:Lfiu;

    .line 28
    new-instance v0, Lfiu;

    .line 29
    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f020109

    const v9, 0x7f020109

    goto :goto_2

    .line 39
    :cond_2
    const v1, 0x7f0201f0

    .line 40
    const v9, 0x7f0201f0

    .line 29
    :goto_2
    const/16 v7, 0x19

    const v8, 0x7f12046e

    const/16 v10, 0x40

    .line 30
    const-string v6, "SPAM"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lfiu;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lfiu;->z:Lfiu;

    .line 31
    new-instance v0, Lfiu;

    const/16 v13, 0x1a

    const v14, 0x7f120470

    const v15, 0x7f020114

    const v16, 0x7f0201c1

    const/16 v17, 0x20

    const-string v12, "TRASH"

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->A:Lfiu;

    .line 32
    new-instance v0, Lfiu;

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 33
    const-string v6, "TRAVEL"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lfiu;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lfiu;->B:Lfiu;

    .line 34
    new-instance v0, Lfiu;

    sget-object v1, Leew;->ah:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lhfq;->a()Lhfp;

    move-result-object v1

    invoke-interface {v1, v3}, Lhfp;->a(I)I

    move-result v1

    move v14, v1

    goto :goto_3

    .line 38
    :cond_3
    nop

    .line 39
    const/4 v14, 0x0

    .line 35
    :goto_3
    sget-object v1, Leew;->ah:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    invoke-static {}, Lhfq;->a()Lhfp;

    move-result-object v1

    invoke-interface {v1, v5}, Lhfp;->a(I)I

    move-result v1

    move v15, v1

    goto :goto_4

    .line 37
    :cond_4
    nop

    .line 38
    const/4 v15, 0x0

    .line 35
    :goto_4
    const/16 v13, 0x1c

    const v16, 0x7f0201f2

    const v17, 0x4000100

    .line 36
    const-string v12, "SNOOZE"

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lfiu;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lfiu;->C:Lfiu;

    const/16 v0, 0x1d

    .line 37
    new-array v0, v0, [Lfiu;

    sget-object v1, Lfiu;->a:Lfiu;

    aput-object v1, v0, v3

    sget-object v1, Lfiu;->b:Lfiu;

    aput-object v1, v0, v4

    sget-object v1, Lfiu;->c:Lfiu;

    aput-object v1, v0, v2

    sget-object v1, Lfiu;->d:Lfiu;

    aput-object v1, v0, v5

    const/4 v1, 0x4

    sget-object v2, Lfiu;->e:Lfiu;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lfiu;->f:Lfiu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfiu;->g:Lfiu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfiu;->h:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfiu;->i:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfiu;->j:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfiu;->k:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfiu;->l:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfiu;->m:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfiu;->n:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfiu;->o:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfiu;->p:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfiu;->q:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfiu;->r:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfiu;->s:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfiu;->t:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfiu;->u:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lfiu;->v:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lfiu;->w:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lfiu;->x:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lfiu;->y:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lfiu;->z:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lfiu;->A:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lfiu;->B:Lfiu;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lfiu;->C:Lfiu;

    aput-object v2, v0, v1

    sput-object v0, Lfiu;->H:[Lfiu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfiu;->D:I

    iput p4, p0, Lfiu;->F:I

    iput p4, p0, Lfiu;->G:I

    iput p5, p0, Lfiu;->E:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfiu;->D:I

    iput p4, p0, Lfiu;->F:I

    iput p5, p0, Lfiu;->G:I

    iput p6, p0, Lfiu;->E:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lfiu;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lfiu;->D:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lfiu;
    .locals 1

    sget-object v0, Lfiu;->H:[Lfiu;

    invoke-virtual {v0}, [Lfiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfiu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfiu;->G:I

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lfiu;->F:I

    return v0
.end method
