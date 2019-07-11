.class public final enum Lxyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxyh;

.field public static final enum b:Lxyh;

.field public static final enum c:Lxyh;

.field public static final enum d:Lxyh;

.field public static final enum e:Lxyh;

.field public static final enum f:Lxyh;

.field public static final enum g:Lxyh;

.field private static final synthetic h:[Lxyh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxyh;

    const/4 v1, 0x0

    const-string v2, "GENERIC_ERROR"

    invoke-direct {v0, v2, v1}, Lxyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyh;->a:Lxyh;

    .line 2
    new-instance v0, Lxyh;

    const/4 v2, 0x1

    const-string v3, "NO_KEY"

    invoke-direct {v0, v3, v2}, Lxyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyh;->b:Lxyh;

    .line 3
    new-instance v0, Lxyh;

    const/4 v3, 0x2

    const-string v4, "SIGNATURE_MISSING"

    invoke-direct {v0, v4, v3}, Lxyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyh;->c:Lxyh;

    .line 4
    new-instance v0, Lxyh;

    const/4 v4, 0x3

    const-string v5, "SIGNATURE_INVALID"

    invoke-direct {v0, v5, v4}, Lxyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyh;->d:Lxyh;

    .line 5
    new-instance v0, Lxyh;

    const/4 v5, 0x4

    const-string v6, "CERTIFICATE_REVOKED"

    invoke-direct {v0, v6, v5}, Lxyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyh;->e:Lxyh;

    .line 6
    new-instance v0, Lxyh;

    const/4 v6, 0x5

    const-string v7, "CERTIFICATE_INVALID"

    invoke-direct {v0, v7, v6}, Lxyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyh;->f:Lxyh;

    .line 7
    new-instance v0, Lxyh;

    const/4 v7, 0x6

    const-string v8, "CERTIFICATE_NOT_TRUSTED"

    invoke-direct {v0, v8, v7}, Lxyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyh;->g:Lxyh;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lxyh;

    sget-object v8, Lxyh;->a:Lxyh;

    aput-object v8, v0, v1

    sget-object v1, Lxyh;->b:Lxyh;

    aput-object v1, v0, v2

    sget-object v1, Lxyh;->c:Lxyh;

    aput-object v1, v0, v3

    sget-object v1, Lxyh;->d:Lxyh;

    aput-object v1, v0, v4

    sget-object v1, Lxyh;->e:Lxyh;

    aput-object v1, v0, v5

    sget-object v1, Lxyh;->f:Lxyh;

    aput-object v1, v0, v6

    sget-object v1, Lxyh;->g:Lxyh;

    aput-object v1, v0, v7

    sput-object v0, Lxyh;->h:[Lxyh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxyh;
    .locals 1

    sget-object v0, Lxyh;->h:[Lxyh;

    invoke-virtual {v0}, [Lxyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyh;

    return-object v0
.end method
