.class public final enum Lxyk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxyk;

.field public static final enum b:Lxyk;

.field public static final enum c:Lxyk;

.field public static final enum d:Lxyk;

.field public static final enum e:Lxyk;

.field public static final enum f:Lxyk;

.field public static final enum g:Lxyk;

.field public static final enum h:Lxyk;

.field public static final enum i:Lxyk;

.field private static final synthetic j:[Lxyk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxyk;

    const/4 v1, 0x0

    const-string v2, "GENERIC_SIGNATURE_ERROR"

    invoke-direct {v0, v2, v1}, Lxyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyk;->a:Lxyk;

    .line 2
    new-instance v0, Lxyk;

    const/4 v2, 0x1

    const-string v3, "SIGNATURE_UNSUPPORTED_ALGORITHM"

    invoke-direct {v0, v3, v2}, Lxyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyk;->b:Lxyk;

    .line 3
    new-instance v0, Lxyk;

    const/4 v3, 0x2

    const-string v4, "SIGNATURE_MESSAGE_ALTERED"

    invoke-direct {v0, v4, v3}, Lxyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyk;->c:Lxyk;

    .line 4
    new-instance v0, Lxyk;

    const/4 v4, 0x3

    const-string v5, "SIGNATURE_MESSAGE_ALTERED_BY_MAILING_LIST"

    invoke-direct {v0, v5, v4}, Lxyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyk;->d:Lxyk;

    .line 5
    new-instance v0, Lxyk;

    const/4 v5, 0x4

    const-string v6, "SIGNATURE_NOT_SIGNED_BY_SENDER"

    invoke-direct {v0, v6, v5}, Lxyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyk;->e:Lxyk;

    .line 6
    new-instance v0, Lxyk;

    const/4 v6, 0x5

    const-string v7, "GENERIC_CERTIFICATE_ERROR"

    invoke-direct {v0, v7, v6}, Lxyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyk;->f:Lxyk;

    .line 7
    new-instance v0, Lxyk;

    const/4 v7, 0x6

    const-string v8, "CERTIFICATE_NOT_TRUSTED"

    invoke-direct {v0, v8, v7}, Lxyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyk;->g:Lxyk;

    .line 8
    new-instance v0, Lxyk;

    const/4 v8, 0x7

    const-string v9, "CERTIFICATE_REVOKED"

    invoke-direct {v0, v9, v8}, Lxyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyk;->h:Lxyk;

    .line 9
    new-instance v0, Lxyk;

    const/16 v9, 0x8

    const-string v10, "CERTIFICATE_UNSUPPORTED_ALGORITHM"

    invoke-direct {v0, v10, v9}, Lxyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyk;->i:Lxyk;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Lxyk;

    sget-object v10, Lxyk;->a:Lxyk;

    aput-object v10, v0, v1

    sget-object v1, Lxyk;->b:Lxyk;

    aput-object v1, v0, v2

    sget-object v1, Lxyk;->c:Lxyk;

    aput-object v1, v0, v3

    sget-object v1, Lxyk;->d:Lxyk;

    aput-object v1, v0, v4

    sget-object v1, Lxyk;->e:Lxyk;

    aput-object v1, v0, v5

    sget-object v1, Lxyk;->f:Lxyk;

    aput-object v1, v0, v6

    sget-object v1, Lxyk;->g:Lxyk;

    aput-object v1, v0, v7

    sget-object v1, Lxyk;->h:Lxyk;

    aput-object v1, v0, v8

    sget-object v1, Lxyk;->i:Lxyk;

    aput-object v1, v0, v9

    sput-object v0, Lxyk;->j:[Lxyk;

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

.method public static values()[Lxyk;
    .locals 1

    sget-object v0, Lxyk;->j:[Lxyk;

    invoke-virtual {v0}, [Lxyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyk;

    return-object v0
.end method
