.class public final enum Lxul;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxul;

.field public static final enum b:Lxul;

.field public static final enum c:Lxul;

.field public static final enum d:Lxul;

.field public static final enum e:Lxul;

.field public static final enum f:Lxul;

.field public static final enum g:Lxul;

.field public static final enum h:Lxul;

.field private static final synthetic i:[Lxul;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxul;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxul;->a:Lxul;

    new-instance v0, Lxul;

    const/4 v2, 0x1

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v2}, Lxul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxul;->b:Lxul;

    new-instance v0, Lxul;

    const/4 v3, 0x2

    const-string v4, "SPREADSHEET"

    invoke-direct {v0, v4, v3}, Lxul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxul;->c:Lxul;

    new-instance v0, Lxul;

    const/4 v4, 0x3

    const-string v5, "PRESENTATION"

    invoke-direct {v0, v5, v4}, Lxul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxul;->d:Lxul;

    new-instance v0, Lxul;

    const/4 v5, 0x4

    const-string v6, "PDF"

    invoke-direct {v0, v6, v5}, Lxul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxul;->e:Lxul;

    new-instance v0, Lxul;

    const/4 v6, 0x5

    const-string v7, "IMAGE"

    invoke-direct {v0, v7, v6}, Lxul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxul;->f:Lxul;

    new-instance v0, Lxul;

    const/4 v7, 0x6

    const-string v8, "VIDEO"

    invoke-direct {v0, v8, v7}, Lxul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxul;->g:Lxul;

    new-instance v0, Lxul;

    const/4 v8, 0x7

    const-string v9, "ZIP"

    invoke-direct {v0, v9, v8}, Lxul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxul;->h:Lxul;

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [Lxul;

    sget-object v9, Lxul;->a:Lxul;

    aput-object v9, v0, v1

    sget-object v1, Lxul;->b:Lxul;

    aput-object v1, v0, v2

    sget-object v1, Lxul;->c:Lxul;

    aput-object v1, v0, v3

    sget-object v1, Lxul;->d:Lxul;

    aput-object v1, v0, v4

    sget-object v1, Lxul;->e:Lxul;

    aput-object v1, v0, v5

    sget-object v1, Lxul;->f:Lxul;

    aput-object v1, v0, v6

    sget-object v1, Lxul;->g:Lxul;

    aput-object v1, v0, v7

    sget-object v1, Lxul;->h:Lxul;

    aput-object v1, v0, v8

    sput-object v0, Lxul;->i:[Lxul;

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

.method public static values()[Lxul;
    .locals 1

    sget-object v0, Lxul;->i:[Lxul;

    invoke-virtual {v0}, [Lxul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxul;

    return-object v0
.end method
