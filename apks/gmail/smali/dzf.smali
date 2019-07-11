.class public final enum Ldzf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldzf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzf;

.field public static final enum b:Ldzf;

.field public static final enum c:Ldzf;

.field public static final enum d:Ldzf;

.field public static final enum e:Ldzf;

.field public static final enum f:Ldzf;

.field public static final enum g:Ldzf;

.field private static final enum h:Ldzf;

.field private static final enum i:Ldzf;

.field private static final synthetic j:[Ldzf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldzf;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Ldzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzf;->h:Ldzf;

    new-instance v0, Ldzf;

    const/4 v2, 0x1

    const-string v3, "LEGACY_GMAIL"

    invoke-direct {v0, v3, v2}, Ldzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzf;->a:Ldzf;

    new-instance v0, Ldzf;

    const/4 v3, 0x2

    const-string v4, "LEGACY_POP3"

    invoke-direct {v0, v4, v3}, Ldzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzf;->b:Ldzf;

    new-instance v0, Ldzf;

    const/4 v4, 0x3

    const-string v5, "LEGACY_IMAP"

    invoke-direct {v0, v5, v4}, Ldzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzf;->c:Ldzf;

    new-instance v0, Ldzf;

    const/4 v5, 0x4

    const-string v6, "LEGACY_EXCHANGE"

    invoke-direct {v0, v6, v5}, Ldzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzf;->d:Ldzf;

    new-instance v0, Ldzf;

    const/4 v6, 0x5

    const-string v7, "BTD_GMAIL"

    invoke-direct {v0, v7, v6}, Ldzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzf;->e:Ldzf;

    new-instance v0, Ldzf;

    const/4 v7, 0x6

    const-string v8, "BTD_POP3"

    invoke-direct {v0, v8, v7}, Ldzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzf;->i:Ldzf;

    new-instance v0, Ldzf;

    const/4 v8, 0x7

    const-string v9, "BTD_IMAP"

    invoke-direct {v0, v9, v8}, Ldzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzf;->f:Ldzf;

    new-instance v0, Ldzf;

    const/16 v9, 0x8

    const-string v10, "BTD_EXCHANGE"

    invoke-direct {v0, v10, v9}, Ldzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzf;->g:Ldzf;

    .line 2
    const/16 v0, 0x9

    new-array v0, v0, [Ldzf;

    sget-object v10, Ldzf;->h:Ldzf;

    aput-object v10, v0, v1

    sget-object v1, Ldzf;->a:Ldzf;

    aput-object v1, v0, v2

    sget-object v1, Ldzf;->b:Ldzf;

    aput-object v1, v0, v3

    sget-object v1, Ldzf;->c:Ldzf;

    aput-object v1, v0, v4

    sget-object v1, Ldzf;->d:Ldzf;

    aput-object v1, v0, v5

    sget-object v1, Ldzf;->e:Ldzf;

    aput-object v1, v0, v6

    sget-object v1, Ldzf;->i:Ldzf;

    aput-object v1, v0, v7

    sget-object v1, Ldzf;->f:Ldzf;

    aput-object v1, v0, v8

    sget-object v1, Ldzf;->g:Ldzf;

    aput-object v1, v0, v9

    sput-object v0, Ldzf;->j:[Ldzf;

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

.method public static values()[Ldzf;
    .locals 1

    sget-object v0, Ldzf;->j:[Ldzf;

    invoke-virtual {v0}, [Ldzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzf;

    return-object v0
.end method
