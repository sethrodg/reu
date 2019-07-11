.class public final enum Lagbf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagbf;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lagbf;

.field public static final enum b:Lagbf;

.field public static final enum c:Lagbf;

.field public static final enum d:Lagbf;

.field public static final enum e:Lagbf;

.field public static final enum f:Lagbf;

.field public static final enum g:Lagbf;

.field public static final enum h:Lagbf;

.field public static final enum i:Lagbf;

.field public static final enum j:Lagbf;

.field public static final enum k:Lagbf;

.field public static final enum l:Lagbf;

.field private static final enum m:Lagbf;

.field private static final enum n:Lagbf;

.field private static final synthetic p:[Lagbf;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lagbf;

    const/4 v1, 0x0

    const-string v2, "REQUEST_MASK_CONTAINER_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->a:Lagbf;

    .line 2
    new-instance v0, Lagbf;

    const/4 v2, 0x1

    const-string v3, "PROFILE"

    invoke-direct {v0, v3, v2, v2}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->b:Lagbf;

    .line 3
    new-instance v0, Lagbf;

    const/4 v3, 0x2

    const-string v4, "CONTACT"

    invoke-direct {v0, v4, v3, v3}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->c:Lagbf;

    .line 4
    new-instance v0, Lagbf;

    const/4 v4, 0x3

    const-string v5, "CIRCLE"

    invoke-direct {v0, v5, v4, v4}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->d:Lagbf;

    .line 5
    new-instance v0, Lagbf;

    const/4 v5, 0x4

    const-string v6, "PLACE"

    invoke-direct {v0, v6, v5, v5}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->e:Lagbf;

    .line 6
    new-instance v0, Lagbf;

    const/4 v6, 0x5

    const-string v7, "ACCOUNT"

    invoke-direct {v0, v7, v6, v6}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->f:Lagbf;

    .line 7
    new-instance v0, Lagbf;

    const/4 v7, 0x6

    const-string v8, "EXTERNAL_ACCOUNT"

    invoke-direct {v0, v8, v7, v7}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->g:Lagbf;

    .line 8
    new-instance v0, Lagbf;

    const/4 v8, 0x7

    const-string v9, "DOMAIN_PROFILE"

    invoke-direct {v0, v9, v8, v8}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->h:Lagbf;

    .line 9
    new-instance v0, Lagbf;

    const/16 v9, 0x8

    const-string v10, "DOMAIN_CONTACT"

    invoke-direct {v0, v10, v9, v9}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->i:Lagbf;

    .line 10
    new-instance v0, Lagbf;

    const/16 v10, 0x9

    const-string v11, "DEVICE_CONTACT"

    invoke-direct {v0, v11, v10, v10}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->j:Lagbf;

    .line 11
    new-instance v0, Lagbf;

    const/16 v11, 0xa

    const-string v12, "GOOGLE_GROUP"

    invoke-direct {v0, v12, v11, v11}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->k:Lagbf;

    .line 12
    new-instance v0, Lagbf;

    const/16 v12, 0xb

    const-string v13, "AFFINITY"

    invoke-direct {v0, v13, v12, v12}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->l:Lagbf;

    .line 13
    new-instance v0, Lagbf;

    const/16 v13, 0xc

    const/16 v14, 0xd

    const-string v15, "RAW_DEVICE_CONTACT"

    invoke-direct {v0, v15, v13, v14}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->m:Lagbf;

    new-instance v0, Lagbf;

    const-string v15, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v0, v15, v14, v13}, Lagbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbf;->n:Lagbf;

    .line 14
    const/16 v0, 0xe

    new-array v0, v0, [Lagbf;

    sget-object v13, Lagbf;->a:Lagbf;

    aput-object v13, v0, v1

    sget-object v1, Lagbf;->b:Lagbf;

    aput-object v1, v0, v2

    sget-object v1, Lagbf;->c:Lagbf;

    aput-object v1, v0, v3

    sget-object v1, Lagbf;->d:Lagbf;

    aput-object v1, v0, v4

    sget-object v1, Lagbf;->e:Lagbf;

    aput-object v1, v0, v5

    sget-object v1, Lagbf;->f:Lagbf;

    aput-object v1, v0, v6

    sget-object v1, Lagbf;->g:Lagbf;

    aput-object v1, v0, v7

    sget-object v1, Lagbf;->h:Lagbf;

    aput-object v1, v0, v8

    sget-object v1, Lagbf;->i:Lagbf;

    aput-object v1, v0, v9

    sget-object v1, Lagbf;->j:Lagbf;

    aput-object v1, v0, v10

    sget-object v1, Lagbf;->k:Lagbf;

    aput-object v1, v0, v11

    sget-object v1, Lagbf;->l:Lagbf;

    aput-object v1, v0, v12

    sget-object v1, Lagbf;->m:Lagbf;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lagbf;->n:Lagbf;

    aput-object v1, v0, v14

    sput-object v0, Lagbf;->p:[Lagbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagbf;->o:I

    return-void
.end method

.method public static values()[Lagbf;
    .locals 1

    sget-object v0, Lagbf;->p:[Lagbf;

    invoke-virtual {v0}, [Lagbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagbf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lagbf;->n:Lagbf;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lagbf;->o:I

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lagbf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
