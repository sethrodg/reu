.class public final enum Lxmm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmm;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lxmm;

.field public static final enum b:Lxmm;

.field public static final enum c:Lxmm;

.field public static final enum d:Lxmm;

.field public static final enum e:Lxmm;

.field private static final synthetic g:[Lxmm;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxmm;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lxmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxmm;->a:Lxmm;

    .line 2
    new-instance v0, Lxmm;

    const/4 v2, 0x1

    const-string v3, "TL_SMARTMAIL"

    invoke-direct {v0, v3, v2, v2}, Lxmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxmm;->b:Lxmm;

    .line 3
    new-instance v0, Lxmm;

    const/4 v3, 0x2

    const-string v4, "TL_TOPIC"

    invoke-direct {v0, v4, v3, v3}, Lxmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxmm;->c:Lxmm;

    .line 4
    new-instance v0, Lxmm;

    const/4 v4, 0x3

    const-string v5, "CV_SMARTMAIL"

    invoke-direct {v0, v5, v4, v4}, Lxmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxmm;->d:Lxmm;

    .line 5
    new-instance v0, Lxmm;

    const/4 v5, 0x4

    const-string v6, "EXPANDED_TOPIC"

    invoke-direct {v0, v6, v5, v5}, Lxmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxmm;->e:Lxmm;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lxmm;

    sget-object v6, Lxmm;->a:Lxmm;

    aput-object v6, v0, v1

    sget-object v1, Lxmm;->b:Lxmm;

    aput-object v1, v0, v2

    sget-object v1, Lxmm;->c:Lxmm;

    aput-object v1, v0, v3

    sget-object v1, Lxmm;->d:Lxmm;

    aput-object v1, v0, v4

    sget-object v1, Lxmm;->e:Lxmm;

    aput-object v1, v0, v5

    sput-object v0, Lxmm;->g:[Lxmm;

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

    iput p3, p0, Lxmm;->f:I

    return-void
.end method

.method public static a(I)Lxmm;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lxmm;->e:Lxmm;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lxmm;->d:Lxmm;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lxmm;->c:Lxmm;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lxmm;->b:Lxmm;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lxmm;->a:Lxmm;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lxml;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lxmm;
    .locals 1

    sget-object v0, Lxmm;->g:[Lxmm;

    invoke-virtual {v0}, [Lxmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxmm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lxmm;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxmm;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
