.class public final enum Lxya;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxya;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxya;

.field public static final enum b:Lxya;

.field public static final enum c:Lxya;

.field public static final enum d:Lxya;

.field private static final enum e:Lxya;

.field private static final enum f:Lxya;

.field private static final enum g:Lxya;

.field private static final enum h:Lxya;

.field private static final enum i:Lxya;

.field private static final enum j:Lxya;

.field private static final enum k:Lxya;

.field private static final synthetic l:[Lxya;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lxya;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ACTION"

    invoke-direct {v0, v2, v1}, Lxya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxya;->e:Lxya;

    new-instance v0, Lxya;

    const/4 v2, 0x1

    const-string v3, "ANOMALOUS_DISAGREE"

    invoke-direct {v0, v3, v2}, Lxya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxya;->f:Lxya;

    new-instance v0, Lxya;

    const/4 v3, 0x2

    const-string v4, "BLOCK_SENDER"

    invoke-direct {v0, v4, v3}, Lxya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxya;->a:Lxya;

    new-instance v0, Lxya;

    const/4 v4, 0x3

    const-string v5, "EDIT_FILTER"

    invoke-direct {v0, v5, v4}, Lxya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxya;->g:Lxya;

    new-instance v0, Lxya;

    const/4 v5, 0x4

    const-string v6, "REPORT_HIJACKING"

    invoke-direct {v0, v6, v5}, Lxya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxya;->h:Lxya;

    new-instance v0, Lxya;

    const/4 v6, 0x5

    const-string v7, "REPORT_NOT_PHISHING"

    invoke-direct {v0, v7, v6}, Lxya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxya;->i:Lxya;

    new-instance v0, Lxya;

    const/4 v7, 0x6

    const-string v8, "REPORT_NOT_SPAM"

    invoke-direct {v0, v8, v7}, Lxya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxya;->b:Lxya;

    new-instance v0, Lxya;

    const/4 v8, 0x7

    const-string v9, "REPORT_PHISHING"

    invoke-direct {v0, v9, v8}, Lxya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxya;->j:Lxya;

    new-instance v0, Lxya;

    const/16 v9, 0x8

    const-string v10, "REPORT_SPAM"

    invoke-direct {v0, v10, v9}, Lxya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxya;->c:Lxya;

    new-instance v0, Lxya;

    const/16 v10, 0x9

    const-string v11, "SUSPICIOUS_DISAGREE"

    invoke-direct {v0, v11, v10}, Lxya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxya;->k:Lxya;

    new-instance v0, Lxya;

    const/16 v11, 0xa

    const-string v12, "UNBLOCK_SENDER"

    invoke-direct {v0, v12, v11}, Lxya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxya;->d:Lxya;

    .line 2
    const/16 v0, 0xb

    new-array v0, v0, [Lxya;

    sget-object v12, Lxya;->e:Lxya;

    aput-object v12, v0, v1

    sget-object v1, Lxya;->f:Lxya;

    aput-object v1, v0, v2

    sget-object v1, Lxya;->a:Lxya;

    aput-object v1, v0, v3

    sget-object v1, Lxya;->g:Lxya;

    aput-object v1, v0, v4

    sget-object v1, Lxya;->h:Lxya;

    aput-object v1, v0, v5

    sget-object v1, Lxya;->i:Lxya;

    aput-object v1, v0, v6

    sget-object v1, Lxya;->b:Lxya;

    aput-object v1, v0, v7

    sget-object v1, Lxya;->j:Lxya;

    aput-object v1, v0, v8

    sget-object v1, Lxya;->c:Lxya;

    aput-object v1, v0, v9

    sget-object v1, Lxya;->k:Lxya;

    aput-object v1, v0, v10

    sget-object v1, Lxya;->d:Lxya;

    aput-object v1, v0, v11

    sput-object v0, Lxya;->l:[Lxya;

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

.method public static values()[Lxya;
    .locals 1

    sget-object v0, Lxya;->l:[Lxya;

    invoke-virtual {v0}, [Lxya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxya;

    return-object v0
.end method
