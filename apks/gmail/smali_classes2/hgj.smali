.class final enum Lhgj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhgj;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum d:Lhgj;

.field private static final enum e:Lhgj;

.field private static final enum f:Lhgj;

.field private static final enum g:Lhgj;

.field private static final enum h:Lhgj;

.field private static final enum i:Lhgj;

.field private static final enum j:Lhgj;

.field private static final enum k:Lhgj;

.field private static final enum l:Lhgj;

.field private static final enum m:Lhgj;

.field private static final enum n:Lhgj;

.field private static final enum o:Lhgj;

.field private static final enum p:Lhgj;

.field private static final enum q:Lhgj;

.field private static final enum r:Lhgj;

.field private static final enum s:Lhgj;

.field private static final enum t:Lhgj;

.field private static final enum u:Lhgj;

.field private static final enum v:Lhgj;

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxux;",
            "Lhgj;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic y:[Lhgj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final x:Lxux;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lhgj;

    sget-object v3, Lxux;->m:Lxux;

    const-string v1, "SMART_TIME"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f020213

    const v6, 0x7f0201bb

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v7, Lhgj;->d:Lhgj;

    .line 2
    new-instance v0, Lhgj;

    sget-object v11, Lxux;->n:Lxux;

    const-string v9, "SMART_LOCATION"

    const/4 v10, 0x1

    const/4 v12, 0x0

    const v13, 0x7f020213

    const v14, 0x7f0201bb

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->e:Lhgj;

    .line 3
    new-instance v0, Lhgj;

    sget-object v4, Lxux;->l:Lxux;

    const-string v2, "LAST_SNOOZE"

    const/4 v3, 0x2

    const v5, 0x7f12074e

    const v6, 0x7f02028e

    const v7, 0x7f0201ed

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->f:Lhgj;

    .line 4
    new-instance v0, Lhgj;

    sget-object v11, Lxux;->k:Lxux;

    const-string v9, "SOMEDAY"

    const/4 v10, 0x3

    const v12, 0x7f120754

    const v13, 0x7f020278

    const v14, 0x7f0201db

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->g:Lhgj;

    .line 5
    new-instance v0, Lhgj;

    sget-object v4, Lxux;->p:Lxux;

    const-string v2, "SPECIFIC_DAY_AFTERNOON"

    const/4 v3, 0x4

    const v5, 0x7f120755

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->h:Lhgj;

    .line 6
    new-instance v0, Lhgj;

    sget-object v11, Lxux;->t:Lxux;

    const-string v9, "SPECIFIC_DAY_CUSTOM"

    const/4 v10, 0x5

    const v12, 0x7f120757

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->i:Lhgj;

    .line 7
    new-instance v0, Lhgj;

    sget-object v4, Lxux;->q:Lxux;

    const-string v2, "SPECIFIC_DAY_EVENING"

    const/4 v3, 0x6

    const v5, 0x7f120758

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->j:Lhgj;

    .line 8
    new-instance v0, Lhgj;

    sget-object v11, Lxux;->o:Lxux;

    const-string v9, "SPECIFIC_DAY_MORNING"

    const/4 v10, 0x7

    const v12, 0x7f120759

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->k:Lhgj;

    .line 9
    new-instance v0, Lhgj;

    sget-object v4, Lxux;->r:Lxux;

    const-string v2, "SPECIFIC_DAY_NIGHT"

    const/16 v3, 0x8

    const v5, 0x7f12075a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->l:Lhgj;

    .line 10
    new-instance v0, Lhgj;

    sget-object v11, Lxux;->s:Lxux;

    const-string v9, "SPECIFIC_DAY_NO_SPECIFIC_TIME"

    const/16 v10, 0x9

    const v12, 0x7f12075b

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->m:Lhgj;

    .line 11
    new-instance v0, Lhgj;

    sget-object v4, Lxux;->a:Lxux;

    const-string v2, "LATER_TODAY"

    const/16 v3, 0xa

    const v5, 0x7f120751

    const v6, 0x7f020219

    const v7, 0x7f0201be

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->n:Lhgj;

    .line 12
    new-instance v0, Lhgj;

    sget-object v11, Lxux;->b:Lxux;

    const-string v9, "TOMORROW"

    const/16 v10, 0xb

    const v12, 0x7f12075e

    const v13, 0x7f020218

    const v14, 0x7f0201bd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->o:Lhgj;

    .line 13
    new-instance v0, Lhgj;

    sget-object v4, Lxux;->c:Lxux;

    const-string v2, "THIS_WEEK"

    const/16 v3, 0xc

    const v5, 0x7f12075c

    const v6, 0x7f0202bc

    const v7, 0x7f020200

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->p:Lhgj;

    .line 14
    new-instance v0, Lhgj;

    sget-object v11, Lxux;->d:Lxux;

    const-string v9, "LATER_THIS_WEEK"

    const/16 v10, 0xd

    const v12, 0x7f120750

    const v13, 0x7f0202bc

    const v14, 0x7f020200

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->q:Lhgj;

    .line 15
    new-instance v0, Lhgj;

    sget-object v4, Lxux;->e:Lxux;

    const-string v2, "THIS_WEEKEND"

    const/16 v3, 0xe

    const v5, 0x7f12075d

    const v6, 0x7f0202bb

    const v7, 0x7f0201ff

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->r:Lhgj;

    .line 16
    new-instance v0, Lhgj;

    sget-object v11, Lxux;->g:Lxux;

    const-string v9, "NEXT_WEEK"

    const/16 v10, 0xf

    const v12, 0x7f120752

    const v13, 0x7f02027c

    const v14, 0x7f0201e1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->s:Lhgj;

    .line 17
    new-instance v0, Lhgj;

    sget-object v4, Lxux;->h:Lxux;

    const-string v2, "LATER_NEXT_WEEK"

    const/16 v3, 0x10

    const v5, 0x7f12074f

    const v6, 0x7f02027c

    const v7, 0x7f0201e1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->t:Lhgj;

    .line 18
    new-instance v0, Lhgj;

    sget-object v11, Lxux;->f:Lxux;

    const-string v9, "NEXT_WEEKEND"

    const/16 v10, 0x11

    const v12, 0x7f120753

    const v13, 0x7f0202bb

    const v14, 0x7f0201ff

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->u:Lhgj;

    .line 19
    new-instance v0, Lhgj;

    sget-object v4, Lxux;->i:Lxux;

    const-string v2, "CUSTOM_TIME"

    const/16 v3, 0x12

    const v5, 0x7f12074d

    const v6, 0x7f0202ad

    const v7, 0x7f0201fc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhgj;-><init>(Ljava/lang/String;ILxux;III)V

    sput-object v0, Lhgj;->v:Lhgj;

    .line 20
    const/16 v0, 0x13

    new-array v0, v0, [Lhgj;

    sget-object v1, Lhgj;->d:Lhgj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhgj;->e:Lhgj;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->f:Lhgj;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->g:Lhgj;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->h:Lhgj;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->i:Lhgj;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->j:Lhgj;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->k:Lhgj;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->l:Lhgj;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->m:Lhgj;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->n:Lhgj;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->o:Lhgj;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->p:Lhgj;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->q:Lhgj;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->r:Lhgj;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->s:Lhgj;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->t:Lhgj;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->u:Lhgj;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lhgj;->v:Lhgj;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sput-object v0, Lhgj;->y:[Lhgj;

    .line 21
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Lhgj;->w:Ljava/util/Map;

    .line 22
    invoke-static {}, Lhgj;->values()[Lhgj;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lhgj;->w:Ljava/util/Map;

    iget-object v5, v3, Lhgj;->x:Lxux;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILxux;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxux;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhgj;->x:Lxux;

    iput p4, p0, Lhgj;->a:I

    iput p5, p0, Lhgj;->b:I

    iput p6, p0, Lhgj;->c:I

    return-void
.end method

.method static a(Lxux;)Lhgj;
    .locals 1

    invoke-static {p0}, Lhgj;->b(Lxux;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    sget-object v0, Lhgj;->w:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgj;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgj;

    return-object p0
.end method

.method static b(Lxux;)Z
    .locals 1

    sget-object v0, Lhgj;->w:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static values()[Lhgj;
    .locals 1

    sget-object v0, Lhgj;->y:[Lhgj;

    invoke-virtual {v0}, [Lhgj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgj;

    return-object v0
.end method
