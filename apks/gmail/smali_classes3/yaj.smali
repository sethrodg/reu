.class public final enum Lyaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyaj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyaj;

.field public static final enum b:Lyaj;

.field private static final enum c:Lyaj;

.field private static final enum d:Lyaj;

.field private static final enum e:Lyaj;

.field private static final enum f:Lyaj;

.field private static final enum g:Lyaj;

.field private static final synthetic h:[Lyaj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyaj;

    const/4 v1, 0x0

    const-string v2, "FILES_ON_DEVICE"

    invoke-direct {v0, v2, v1}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->a:Lyaj;

    .line 2
    new-instance v0, Lyaj;

    const/4 v2, 0x1

    const-string v3, "ATTACHMENTS_RECEIVED"

    invoke-direct {v0, v3, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->c:Lyaj;

    .line 3
    new-instance v0, Lyaj;

    const/4 v3, 0x2

    const-string v4, "ATTACHMENTS_SENT"

    invoke-direct {v0, v4, v3}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->d:Lyaj;

    .line 4
    new-instance v0, Lyaj;

    const/4 v4, 0x3

    const-string v5, "GOOGLE_DRIVE"

    invoke-direct {v0, v5, v4}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->b:Lyaj;

    .line 5
    new-instance v0, Lyaj;

    const/4 v5, 0x4

    const-string v6, "GOOGLE_PHOTOS"

    invoke-direct {v0, v6, v5}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->e:Lyaj;

    .line 6
    new-instance v0, Lyaj;

    const/4 v6, 0x5

    const-string v7, "RECENT_ATTACHMENTS"

    invoke-direct {v0, v7, v6}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->f:Lyaj;

    .line 7
    new-instance v0, Lyaj;

    const/4 v7, 0x6

    const-string v8, "WALLET_ATTACHMENT"

    invoke-direct {v0, v8, v7}, Lyaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyaj;->g:Lyaj;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lyaj;

    sget-object v8, Lyaj;->a:Lyaj;

    aput-object v8, v0, v1

    sget-object v1, Lyaj;->c:Lyaj;

    aput-object v1, v0, v2

    sget-object v1, Lyaj;->d:Lyaj;

    aput-object v1, v0, v3

    sget-object v1, Lyaj;->b:Lyaj;

    aput-object v1, v0, v4

    sget-object v1, Lyaj;->e:Lyaj;

    aput-object v1, v0, v5

    sget-object v1, Lyaj;->f:Lyaj;

    aput-object v1, v0, v6

    sget-object v1, Lyaj;->g:Lyaj;

    aput-object v1, v0, v7

    sput-object v0, Lyaj;->h:[Lyaj;

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

.method public static values()[Lyaj;
    .locals 1

    sget-object v0, Lyaj;->h:[Lyaj;

    invoke-virtual {v0}, [Lyaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyaj;

    return-object v0
.end method
