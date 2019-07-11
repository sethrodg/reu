.class public final enum Loqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loqh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loqh;

.field public static final enum b:Loqh;

.field public static final enum c:Loqh;

.field public static final enum d:Loqh;

.field public static final enum e:Loqh;

.field public static final enum f:Loqh;

.field public static final enum g:Loqh;

.field public static final enum h:Loqh;

.field public static final enum i:Loqh;

.field public static final enum j:Loqh;

.field public static final enum k:Loqh;

.field public static final enum l:Loqh;

.field private static final synthetic p:[Loqh;


# instance fields
.field public final m:I

.field public final n:Loqj;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Loqh;

    sget-object v5, Loqj;->b:Loqj;

    const-string v1, "UNKNOWN_CONTAINER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UNKNOWN_CONTAINER"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v6, Loqh;->a:Loqh;

    new-instance v0, Loqh;

    sget-object v12, Loqj;->a:Loqj;

    const-string v8, "PROFILE"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "PROFILE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v0, Loqh;->b:Loqh;

    new-instance v0, Loqh;

    sget-object v6, Loqj;->b:Loqj;

    const-string v2, "CONTACT"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "CONTACT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v0, Loqh;->c:Loqh;

    new-instance v0, Loqh;

    sget-object v12, Loqj;->b:Loqj;

    const-string v8, "CIRCLE"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "CIRCLE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v0, Loqh;->d:Loqh;

    new-instance v0, Loqh;

    sget-object v6, Loqj;->a:Loqj;

    const-string v2, "PLACE"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "PLACE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v0, Loqh;->e:Loqh;

    new-instance v0, Loqh;

    sget-object v12, Loqj;->a:Loqj;

    const-string v8, "ACCOUNT"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string v11, "ACCOUNT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v0, Loqh;->f:Loqh;

    new-instance v0, Loqh;

    sget-object v6, Loqj;->b:Loqj;

    const-string v2, "EXTERNAL_ACCOUNT"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "EXTERNAL_ACCOUNT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v0, Loqh;->g:Loqh;

    new-instance v0, Loqh;

    sget-object v12, Loqj;->a:Loqj;

    const-string v8, "DOMAIN_PROFILE"

    const/4 v9, 0x7

    const/4 v10, 0x7

    const-string v11, "DOMAIN_PROFILE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v0, Loqh;->h:Loqh;

    new-instance v0, Loqh;

    sget-object v6, Loqj;->b:Loqj;

    const-string v2, "DOMAIN_CONTACT"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "DOMAIN_CONTACT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v0, Loqh;->i:Loqh;

    new-instance v0, Loqh;

    sget-object v12, Loqj;->b:Loqj;

    const-string v8, "DEVICE_CONTACT"

    const/16 v9, 0x9

    const/16 v10, 0x9

    const-string v11, "DEVICE_CONTACT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v0, Loqh;->j:Loqh;

    new-instance v0, Loqh;

    sget-object v6, Loqj;->b:Loqj;

    const-string v2, "GOOGLE_GROUP"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, "GOOGLE_GROUP"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v0, Loqh;->k:Loqh;

    new-instance v0, Loqh;

    sget-object v12, Loqj;->b:Loqj;

    const-string v8, "AFFINITY"

    const/16 v9, 0xb

    const/16 v10, 0xb

    const-string v11, "AFFINITY"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loqh;-><init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V

    sput-object v0, Loqh;->l:Loqh;

    .line 2
    const/16 v0, 0xc

    new-array v0, v0, [Loqh;

    sget-object v1, Loqh;->a:Loqh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loqh;->b:Loqh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Loqh;->c:Loqh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Loqh;->d:Loqh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Loqh;->e:Loqh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Loqh;->f:Loqh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Loqh;->g:Loqh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Loqh;->h:Loqh;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Loqh;->i:Loqh;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Loqh;->j:Loqh;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Loqh;->k:Loqh;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Loqh;->l:Loqh;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Loqh;->p:[Loqh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Loqj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Loqj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loqh;->m:I

    iput-object p4, p0, Loqh;->o:Ljava/lang/String;

    iput-object p5, p0, Loqh;->n:Loqj;

    return-void
.end method

.method public static values()[Loqh;
    .locals 1

    sget-object v0, Loqh;->p:[Loqh;

    invoke-virtual {v0}, [Loqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Loqj;->a:Loqj;

    .line 2
    iget-object v1, p0, Loqh;->n:Loqj;

    .line 3
    invoke-virtual {v0, v1}, Loqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Loqh;)Z
    .locals 4

    .line 4
    iget-object v0, p0, Loqh;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p1, Loqh;->o:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 8
    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p1, Loqh;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    sget-object v0, Loqh;->b:Loqh;

    if-eq p0, v0, :cond_3

    sget-object v0, Loqh;->h:Loqh;

    if-ne p0, v0, :cond_4

    :cond_3
    sget-object v0, Loqh;->b:Loqh;

    if-eq p1, v0, :cond_7

    sget-object v0, Loqh;->h:Loqh;

    if-eq p1, v0, :cond_7

    :cond_4
    sget-object v0, Loqh;->a:Loqh;

    if-ne p0, v0, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    return v2
.end method
