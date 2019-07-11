.class public final enum Lyas;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxsp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyas;",
        ">;",
        "Lxsp;"
    }
.end annotation


# static fields
.field public static final enum a:Lyas;

.field public static final enum b:Lyas;

.field public static final enum c:Lyas;

.field public static final enum d:Lyas;

.field public static final enum e:Lyas;

.field public static final enum f:Lyas;

.field public static final enum g:Lyas;

.field public static final enum h:Lyas;

.field public static final enum i:Lyas;

.field public static final enum j:Lyas;

.field public static final enum k:Lyas;

.field public static final enum l:Lyas;

.field public static final enum m:Lyas;

.field public static final enum n:Lyas;

.field public static final enum o:Lyas;

.field public static final enum p:Lyas;

.field private static final synthetic s:[Lyas;


# instance fields
.field public final q:Lyar;

.field public final r:Lxkq;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyas;

    sget-object v1, Lyar;->a:Lyar;

    sget-object v2, Lxkq;->b:Lxkq;

    const/4 v3, 0x0

    const-string v4, "CLASSIC_INBOX_ALL_MAIL"

    invoke-direct {v0, v4, v3, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->a:Lyas;

    .line 2
    new-instance v0, Lyas;

    sget-object v1, Lyar;->c:Lyar;

    sget-object v2, Lxkq;->c:Lxkq;

    const/4 v4, 0x1

    const-string v5, "SECTIONED_INBOX_PRIMARY"

    invoke-direct {v0, v5, v4, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->b:Lyas;

    .line 3
    new-instance v0, Lyas;

    sget-object v1, Lyar;->c:Lyar;

    sget-object v2, Lxkq;->d:Lxkq;

    const/4 v5, 0x2

    const-string v6, "SECTIONED_INBOX_SOCIAL"

    invoke-direct {v0, v6, v5, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->c:Lyas;

    .line 4
    new-instance v0, Lyas;

    sget-object v1, Lyar;->c:Lyar;

    sget-object v2, Lxkq;->e:Lxkq;

    const/4 v6, 0x3

    const-string v7, "SECTIONED_INBOX_PROMOS"

    invoke-direct {v0, v7, v6, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->d:Lyas;

    .line 5
    new-instance v0, Lyas;

    sget-object v1, Lyar;->c:Lyar;

    sget-object v2, Lxkq;->f:Lxkq;

    const/4 v7, 0x4

    const-string v8, "SECTIONED_INBOX_FORUMS"

    invoke-direct {v0, v8, v7, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->e:Lyas;

    .line 6
    new-instance v0, Lyas;

    sget-object v1, Lyar;->c:Lyar;

    sget-object v2, Lxkq;->g:Lxkq;

    const/4 v8, 0x5

    const-string v9, "SECTIONED_INBOX_UPDATES"

    invoke-direct {v0, v9, v8, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->f:Lyas;

    .line 7
    new-instance v0, Lyas;

    sget-object v1, Lyar;->b:Lyar;

    sget-object v2, Lxkq;->h:Lxkq;

    const/4 v9, 0x6

    const-string v10, "PRIORITY_INBOX_ALL_MAIL"

    invoke-direct {v0, v10, v9, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->g:Lyas;

    .line 8
    new-instance v0, Lyas;

    sget-object v1, Lyar;->b:Lyar;

    sget-object v2, Lxkq;->i:Lxkq;

    const/4 v10, 0x7

    const-string v11, "PRIORITY_INBOX_IMPORTANT"

    invoke-direct {v0, v11, v10, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->h:Lyas;

    .line 9
    new-instance v0, Lyas;

    sget-object v1, Lyar;->b:Lyar;

    sget-object v2, Lxkq;->j:Lxkq;

    const/16 v11, 0x8

    const-string v12, "PRIORITY_INBOX_UNREAD"

    invoke-direct {v0, v12, v11, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->i:Lyas;

    .line 10
    new-instance v0, Lyas;

    sget-object v1, Lyar;->b:Lyar;

    sget-object v2, Lxkq;->k:Lxkq;

    const/16 v12, 0x9

    const-string v13, "PRIORITY_INBOX_IMPORTANT_UNREAD"

    invoke-direct {v0, v13, v12, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->j:Lyas;

    .line 11
    new-instance v0, Lyas;

    sget-object v1, Lyar;->b:Lyar;

    sget-object v2, Lxkq;->l:Lxkq;

    const/16 v13, 0xa

    const-string v14, "PRIORITY_INBOX_STARRED"

    invoke-direct {v0, v14, v13, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->k:Lyas;

    .line 12
    new-instance v0, Lyas;

    sget-object v1, Lyar;->b:Lyar;

    sget-object v2, Lxkq;->m:Lxkq;

    const/16 v14, 0xb

    const-string v15, "PRIORITY_INBOX_CUSTOM"

    invoke-direct {v0, v15, v14, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->l:Lyas;

    .line 13
    new-instance v0, Lyas;

    sget-object v1, Lyar;->b:Lyar;

    sget-object v2, Lxkq;->n:Lxkq;

    const/16 v15, 0xc

    const-string v14, "PRIORITY_INBOX_ALL_IMPORTANT"

    invoke-direct {v0, v14, v15, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->m:Lyas;

    .line 14
    new-instance v0, Lyas;

    sget-object v1, Lyar;->b:Lyar;

    sget-object v2, Lxkq;->o:Lxkq;

    const/16 v14, 0xd

    const-string v15, "PRIORITY_INBOX_ALL_STARRED"

    invoke-direct {v0, v15, v14, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->n:Lyas;

    .line 15
    new-instance v0, Lyas;

    sget-object v1, Lyar;->b:Lyar;

    sget-object v2, Lxkq;->p:Lxkq;

    const/16 v15, 0xe

    const-string v14, "PRIORITY_INBOX_ALL_DRAFTS"

    invoke-direct {v0, v14, v15, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->o:Lyas;

    .line 16
    new-instance v0, Lyas;

    sget-object v1, Lyar;->b:Lyar;

    sget-object v2, Lxkq;->q:Lxkq;

    const-string v14, "PRIORITY_INBOX_ALL_SENT"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15, v1, v2}, Lyas;-><init>(Ljava/lang/String;ILyar;Lxkq;)V

    sput-object v0, Lyas;->p:Lyas;

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [Lyas;

    sget-object v1, Lyas;->a:Lyas;

    aput-object v1, v0, v3

    sget-object v1, Lyas;->b:Lyas;

    aput-object v1, v0, v4

    sget-object v1, Lyas;->c:Lyas;

    aput-object v1, v0, v5

    sget-object v1, Lyas;->d:Lyas;

    aput-object v1, v0, v6

    sget-object v1, Lyas;->e:Lyas;

    aput-object v1, v0, v7

    sget-object v1, Lyas;->f:Lyas;

    aput-object v1, v0, v8

    sget-object v1, Lyas;->g:Lyas;

    aput-object v1, v0, v9

    sget-object v1, Lyas;->h:Lyas;

    aput-object v1, v0, v10

    sget-object v1, Lyas;->i:Lyas;

    aput-object v1, v0, v11

    sget-object v1, Lyas;->j:Lyas;

    aput-object v1, v0, v12

    sget-object v1, Lyas;->k:Lyas;

    aput-object v1, v0, v13

    sget-object v1, Lyas;->l:Lyas;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lyas;->m:Lyas;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lyas;->n:Lyas;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lyas;->o:Lyas;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lyas;->p:Lyas;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lyas;->s:[Lyas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILyar;Lxkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyar;",
            "Lxkq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyas;->q:Lyar;

    iput-object p4, p0, Lyas;->r:Lxkq;

    return-void
.end method

.method public static values()[Lyas;
    .locals 1

    sget-object v0, Lyas;->s:[Lyas;

    invoke-virtual {v0}, [Lyas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyas;

    return-object v0
.end method
