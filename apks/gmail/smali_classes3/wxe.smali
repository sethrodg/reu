.class public final enum Lwxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwxe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwxe;

.field public static final enum b:Lwxe;

.field public static final enum c:Lwxe;

.field public static final enum d:Lwxe;

.field public static final enum e:Lwxe;

.field public static final enum f:Lwxe;

.field public static final enum g:Lwxe;

.field public static final enum h:Lwxe;

.field public static final enum i:Lwxe;

.field public static final enum j:Lwxe;

.field public static final enum k:Lwxe;

.field public static final enum l:Lwxe;

.field public static final enum m:Lwxe;

.field public static final enum n:Lwxe;

.field public static final enum o:Lwxe;

.field public static final enum p:Lwxe;

.field public static final q:I

.field private static final s:Lacfl;

.field private static final synthetic t:[Lwxe;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lwxe;

    const/4 v1, 0x0

    const-string v2, "CLASSIC_INBOX_ALL_MAIL"

    invoke-direct {v0, v2, v1, v2}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->a:Lwxe;

    new-instance v0, Lwxe;

    const/4 v2, 0x1

    const-string v3, "SECTIONED_INBOX_PRIMARY"

    const-string v4, "^sq_ig_i_personal"

    invoke-direct {v0, v3, v2, v4}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->b:Lwxe;

    new-instance v0, Lwxe;

    const/4 v3, 0x2

    const-string v4, "SECTIONED_INBOX_SOCIAL"

    const-string v5, "^sq_ig_i_social"

    invoke-direct {v0, v4, v3, v5}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->c:Lwxe;

    new-instance v0, Lwxe;

    const/4 v4, 0x3

    const-string v5, "SECTIONED_INBOX_PROMOS"

    const-string v6, "^sq_ig_i_promo"

    invoke-direct {v0, v5, v4, v6}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->d:Lwxe;

    new-instance v0, Lwxe;

    const/4 v5, 0x4

    const-string v6, "SECTIONED_INBOX_UPDATES"

    const-string v7, "^sq_ig_i_notification"

    invoke-direct {v0, v6, v5, v7}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->e:Lwxe;

    new-instance v0, Lwxe;

    const/4 v6, 0x5

    const-string v7, "SECTIONED_INBOX_FORUMS"

    const-string v8, "^sq_ig_i_group"

    invoke-direct {v0, v7, v6, v8}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->f:Lwxe;

    new-instance v0, Lwxe;

    const/4 v7, 0x6

    const-string v8, "PRIORITY_INBOX_ALL_MAIL"

    invoke-direct {v0, v8, v7, v8}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->g:Lwxe;

    new-instance v0, Lwxe;

    const/4 v8, 0x7

    const-string v9, "PRIORITY_INBOX_IMPORTANT"

    invoke-direct {v0, v9, v8, v9}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->h:Lwxe;

    new-instance v0, Lwxe;

    const/16 v9, 0x8

    const-string v10, "PRIORITY_INBOX_UNREAD"

    invoke-direct {v0, v10, v9, v10}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->i:Lwxe;

    new-instance v0, Lwxe;

    const/16 v10, 0x9

    const-string v11, "PRIORITY_INBOX_IMPORTANT_UNREAD"

    invoke-direct {v0, v11, v10, v11}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->j:Lwxe;

    new-instance v0, Lwxe;

    const-string v11, "PRIORITY_INBOX_STARRED"

    const/16 v12, 0xa

    const-string v13, "PRIORITY_INBOX_STARRED"

    invoke-direct {v0, v11, v12, v13}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->k:Lwxe;

    new-instance v0, Lwxe;

    const-string v11, "PRIORITY_INBOX_CUSTOM"

    const/16 v12, 0xb

    const-string v13, "pi-custom"

    invoke-direct {v0, v11, v12, v13}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->l:Lwxe;

    new-instance v0, Lwxe;

    const-string v11, "PRIORITY_INBOX_ALL_IMPORTANT"

    const/16 v12, 0xc

    const-string v13, "PRIORITY_INBOX_ALL_IMPORTANT"

    invoke-direct {v0, v11, v12, v13}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->m:Lwxe;

    new-instance v0, Lwxe;

    const-string v11, "PRIORITY_INBOX_ALL_STARRED"

    const/16 v12, 0xd

    const-string v13, "PRIORITY_INBOX_ALL_STARRED"

    invoke-direct {v0, v11, v12, v13}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->n:Lwxe;

    new-instance v0, Lwxe;

    const-string v11, "PRIORITY_INBOX_ALL_DRAFTS"

    const/16 v12, 0xe

    const-string v13, "PRIORITY_INBOX_ALL_DRAFTS"

    invoke-direct {v0, v11, v12, v13}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->o:Lwxe;

    new-instance v0, Lwxe;

    const-string v11, "PRIORITY_INBOX_ALL_SENT"

    const/16 v12, 0xf

    const-string v13, "PRIORITY_INBOX_ALL_SENT"

    invoke-direct {v0, v11, v12, v13}, Lwxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxe;->p:Lwxe;

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [Lwxe;

    sget-object v11, Lwxe;->a:Lwxe;

    aput-object v11, v0, v1

    sget-object v1, Lwxe;->b:Lwxe;

    aput-object v1, v0, v2

    sget-object v1, Lwxe;->c:Lwxe;

    aput-object v1, v0, v3

    sget-object v1, Lwxe;->d:Lwxe;

    aput-object v1, v0, v4

    sget-object v1, Lwxe;->e:Lwxe;

    aput-object v1, v0, v5

    sget-object v1, Lwxe;->f:Lwxe;

    aput-object v1, v0, v6

    sget-object v1, Lwxe;->g:Lwxe;

    aput-object v1, v0, v7

    sget-object v1, Lwxe;->h:Lwxe;

    aput-object v1, v0, v8

    sget-object v1, Lwxe;->i:Lwxe;

    aput-object v1, v0, v9

    sget-object v1, Lwxe;->j:Lwxe;

    aput-object v1, v0, v10

    sget-object v1, Lwxe;->k:Lwxe;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lwxe;->l:Lwxe;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lwxe;->m:Lwxe;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lwxe;->n:Lwxe;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lwxe;->o:Lwxe;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lwxe;->p:Lwxe;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lwxe;->t:[Lwxe;

    const-class v0, Lwxe;

    .line 3
    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwxe;->s:Lacfl;

    .line 4
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lwxe;->q:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwxe;->r:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lwxe;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pi-custom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwxe;->l:Lwxe;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lwxe;->values()[Lwxe;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lwxe;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lwxe;->s:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Can\'t convert %s to enum, returning absent!"

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static values()[Lwxe;
    .locals 1

    sget-object v0, Lwxe;->t:[Lwxe;

    invoke-virtual {v0}, [Lwxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxe;

    return-object v0
.end method
