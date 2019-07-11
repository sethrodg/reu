.class public final enum Lxsd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxsd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxsd;

.field public static final enum b:Lxsd;

.field public static final enum c:Lxsd;

.field public static final enum d:Lxsd;

.field public static final enum e:Lxsd;

.field public static final enum f:Lxsd;

.field public static final enum g:Lxsd;

.field private static final enum i:Lxsd;

.field private static final enum j:Lxsd;

.field private static final enum k:Lxsd;

.field private static final enum l:Lxsd;

.field private static final enum m:Lxsd;

.field private static final enum n:Lxsd;

.field private static final enum o:Lxsd;

.field private static final enum p:Lxsd;

.field private static final enum q:Lxsd;

.field private static final enum r:Lxsd;

.field private static final synthetic s:[Lxsd;


# instance fields
.field public final h:Lwwj;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->bV:Lwwj;

    const/4 v2, 0x0

    const-string v3, "ALL"

    invoke-direct {v0, v3, v2, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->a:Lxsd;

    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->ck:Lwwj;

    const/4 v3, 0x1

    const-string v4, "SYSTEM"

    invoke-direct {v0, v4, v3, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->i:Lxsd;

    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->bZ:Lwwj;

    const/4 v4, 0x2

    const-string v5, "CUSTOM"

    invoke-direct {v0, v5, v4, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->b:Lxsd;

    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->bW:Lwwj;

    const/4 v5, 0x3

    const-string v6, "CUSTOM_AND_INBOX_SECTION"

    invoke-direct {v0, v6, v5, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->j:Lxsd;

    .line 2
    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->bX:Lwwj;

    const/4 v6, 0x4

    const-string v7, "CUSTOM_AND_SYSTEM"

    invoke-direct {v0, v7, v6, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->k:Lxsd;

    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->ca:Lwwj;

    const/4 v7, 0x5

    const-string v8, "CUSTOM_INBOX_SECTION_AND_SYSTEM"

    invoke-direct {v0, v8, v7, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->l:Lxsd;

    .line 3
    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->cb:Lwwj;

    const/4 v8, 0x6

    const-string v9, "CUSTOM_INBOX_SECTION_AND_VAULT"

    invoke-direct {v0, v9, v8, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->m:Lxsd;

    .line 4
    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->cc:Lwwj;

    const/4 v9, 0x7

    const-string v10, "CUSTOM_INBOX_SECTION_SYSTEM_AND_VAULT"

    invoke-direct {v0, v10, v9, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->n:Lxsd;

    .line 5
    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->cd:Lwwj;

    const/16 v10, 0x8

    const-string v11, "CUSTOM_SYSTEM_AND_VAULT"

    invoke-direct {v0, v11, v10, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->o:Lxsd;

    .line 6
    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->ce:Lwwj;

    const/16 v11, 0x9

    const-string v12, "SMART_AND_CUSTOM"

    invoke-direct {v0, v12, v11, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->c:Lxsd;

    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->ci:Lwwj;

    const/16 v12, 0xa

    const-string v13, "SMART_SYSTEM_AND_CUSTOM"

    invoke-direct {v0, v13, v12, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->d:Lxsd;

    .line 7
    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->cf:Lwwj;

    const/16 v13, 0xb

    const-string v14, "SMART_CUSTOM_AND_VAULT"

    invoke-direct {v0, v14, v13, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->e:Lxsd;

    .line 8
    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->cg:Lwwj;

    const/16 v14, 0xc

    const-string v15, "SMART_CUSTOM_SYSTEM_AND_VAULT"

    invoke-direct {v0, v15, v14, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->f:Lxsd;

    .line 9
    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->ch:Lwwj;

    const/16 v15, 0xd

    const-string v14, "SMART_CUSTOM_SYSTEM_VAULT_AND_INBOX_SECTION"

    invoke-direct {v0, v14, v15, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->p:Lxsd;

    .line 10
    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->cj:Lwwj;

    const/16 v14, 0xe

    const-string v15, "SMART_SYSTEM_CUSTOM_AND_INBOX_SECTION"

    invoke-direct {v0, v15, v14, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->q:Lxsd;

    .line 11
    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->bY:Lwwj;

    const-string v15, "CUSTOM_AND_VAULT"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->g:Lxsd;

    new-instance v0, Lxsd;

    sget-object v1, Lwwj;->cl:Lwwj;

    const-string v14, "TOPICS"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1}, Lxsd;-><init>(Ljava/lang/String;ILwwj;)V

    sput-object v0, Lxsd;->r:Lxsd;

    .line 12
    const/16 v0, 0x11

    new-array v0, v0, [Lxsd;

    sget-object v1, Lxsd;->a:Lxsd;

    aput-object v1, v0, v2

    sget-object v1, Lxsd;->i:Lxsd;

    aput-object v1, v0, v3

    sget-object v1, Lxsd;->b:Lxsd;

    aput-object v1, v0, v4

    sget-object v1, Lxsd;->j:Lxsd;

    aput-object v1, v0, v5

    sget-object v1, Lxsd;->k:Lxsd;

    aput-object v1, v0, v6

    sget-object v1, Lxsd;->l:Lxsd;

    aput-object v1, v0, v7

    sget-object v1, Lxsd;->m:Lxsd;

    aput-object v1, v0, v8

    sget-object v1, Lxsd;->n:Lxsd;

    aput-object v1, v0, v9

    sget-object v1, Lxsd;->o:Lxsd;

    aput-object v1, v0, v10

    sget-object v1, Lxsd;->c:Lxsd;

    aput-object v1, v0, v11

    sget-object v1, Lxsd;->d:Lxsd;

    aput-object v1, v0, v12

    sget-object v1, Lxsd;->e:Lxsd;

    aput-object v1, v0, v13

    sget-object v1, Lxsd;->f:Lxsd;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lxsd;->p:Lxsd;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lxsd;->q:Lxsd;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lxsd;->g:Lxsd;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lxsd;->r:Lxsd;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lxsd;->s:[Lxsd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILwwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxsd;->h:Lwwj;

    return-void
.end method

.method public static values()[Lxsd;
    .locals 1

    sget-object v0, Lxsd;->s:[Lxsd;

    invoke-virtual {v0}, [Lxsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxsd;

    return-object v0
.end method
