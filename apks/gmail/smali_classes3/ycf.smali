.class public final enum Lycf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lycf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lycf;

.field public static final enum b:Lycf;

.field public static final enum c:Lycf;

.field public static final enum d:Lycf;

.field public static final enum e:Lycf;

.field public static final enum f:Lycf;

.field public static final enum g:Lycf;

.field private static final synthetic h:[Lycf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lycf;

    const/4 v1, 0x0

    const-string v2, "AZTEC"

    invoke-direct {v0, v2, v1}, Lycf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycf;->a:Lycf;

    new-instance v0, Lycf;

    const/4 v2, 0x1

    const-string v3, "CODE_128"

    invoke-direct {v0, v3, v2}, Lycf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycf;->b:Lycf;

    new-instance v0, Lycf;

    const/4 v3, 0x2

    const-string v4, "DATA_MATRIX"

    invoke-direct {v0, v4, v3}, Lycf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycf;->c:Lycf;

    new-instance v0, Lycf;

    const/4 v4, 0x3

    const-string v5, "EAN_13"

    invoke-direct {v0, v5, v4}, Lycf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycf;->d:Lycf;

    new-instance v0, Lycf;

    const/4 v5, 0x4

    const-string v6, "PDF_417"

    invoke-direct {v0, v6, v5}, Lycf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycf;->e:Lycf;

    new-instance v0, Lycf;

    const/4 v6, 0x5

    const-string v7, "QR"

    invoke-direct {v0, v7, v6}, Lycf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycf;->f:Lycf;

    new-instance v0, Lycf;

    const/4 v7, 0x6

    const-string v8, "UPC_A"

    invoke-direct {v0, v8, v7}, Lycf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycf;->g:Lycf;

    .line 2
    const/4 v0, 0x7

    new-array v0, v0, [Lycf;

    sget-object v8, Lycf;->a:Lycf;

    aput-object v8, v0, v1

    sget-object v1, Lycf;->b:Lycf;

    aput-object v1, v0, v2

    sget-object v1, Lycf;->c:Lycf;

    aput-object v1, v0, v3

    sget-object v1, Lycf;->d:Lycf;

    aput-object v1, v0, v4

    sget-object v1, Lycf;->e:Lycf;

    aput-object v1, v0, v5

    sget-object v1, Lycf;->f:Lycf;

    aput-object v1, v0, v6

    sget-object v1, Lycf;->g:Lycf;

    aput-object v1, v0, v7

    sput-object v0, Lycf;->h:[Lycf;

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

.method public static values()[Lycf;
    .locals 1

    sget-object v0, Lycf;->h:[Lycf;

    invoke-virtual {v0}, [Lycf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lycf;

    return-object v0
.end method
