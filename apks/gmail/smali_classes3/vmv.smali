.class final enum Lvmv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvmv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvmv;

.field public static final enum b:Lvmv;

.field public static final enum c:Lvmv;

.field public static final enum d:Lvmv;

.field private static final synthetic f:[Lvmv;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvmv;

    const/4 v1, 0x0

    const-string v2, "ADS"

    const/16 v3, 0x64

    invoke-direct {v0, v2, v1, v3}, Lvmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvmv;->a:Lvmv;

    .line 2
    new-instance v0, Lvmv;

    const/4 v2, 0x1

    const-string v3, "TOP_PROMOS"

    const/16 v4, 0x96

    invoke-direct {v0, v3, v2, v4}, Lvmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvmv;->b:Lvmv;

    .line 3
    new-instance v0, Lvmv;

    const/4 v3, 0x2

    const-string v4, "WORKFLOW_ASSIST"

    const/16 v5, 0xc8

    invoke-direct {v0, v4, v3, v5}, Lvmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvmv;->c:Lvmv;

    .line 4
    new-instance v0, Lvmv;

    const/4 v4, 0x3

    const-string v5, "HIGHLIGHTS"

    const/16 v6, 0x190

    invoke-direct {v0, v5, v4, v6}, Lvmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvmv;->d:Lvmv;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lvmv;

    sget-object v5, Lvmv;->a:Lvmv;

    aput-object v5, v0, v1

    sget-object v1, Lvmv;->b:Lvmv;

    aput-object v1, v0, v2

    sget-object v1, Lvmv;->c:Lvmv;

    aput-object v1, v0, v3

    sget-object v1, Lvmv;->d:Lvmv;

    aput-object v1, v0, v4

    sput-object v0, Lvmv;->f:[Lvmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const/4 p1, 0x1

    invoke-static {p1}, Laebx;->a(Z)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvmv;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lvmv;
    .locals 1

    sget-object v0, Lvmv;->f:[Lvmv;

    invoke-virtual {v0}, [Lvmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvmv;

    return-object v0
.end method
