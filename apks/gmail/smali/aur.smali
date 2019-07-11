.class public final enum Laur;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laur;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Laur;

.field public static final enum b:Laur;

.field public static final enum c:Laur;

.field private static final enum e:Laur;

.field private static final enum f:Laur;

.field private static final enum g:Laur;

.field private static final synthetic h:[Laur;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laur;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Laur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laur;->e:Laur;

    .line 2
    new-instance v0, Laur;

    const/4 v2, 0x1

    const-string v3, "ITALIC"

    invoke-direct {v0, v3, v2, v2}, Laur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laur;->a:Laur;

    .line 3
    new-instance v0, Laur;

    const/4 v3, 0x2

    const-string v4, "UNDERLINE"

    invoke-direct {v0, v4, v3, v3}, Laur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laur;->b:Laur;

    .line 4
    new-instance v0, Laur;

    const/4 v4, 0x3

    const-string v5, "STRIKETHROUGH"

    invoke-direct {v0, v5, v4, v4}, Laur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laur;->c:Laur;

    .line 5
    new-instance v0, Laur;

    const/4 v5, 0x4

    const-string v6, "SUBSCRIPT"

    invoke-direct {v0, v6, v5, v5}, Laur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laur;->f:Laur;

    .line 6
    new-instance v0, Laur;

    const/4 v6, 0x5

    const-string v7, "SUPERSCRIPT"

    invoke-direct {v0, v7, v6, v6}, Laur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laur;->g:Laur;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Laur;

    sget-object v7, Laur;->e:Laur;

    aput-object v7, v0, v1

    sget-object v1, Laur;->a:Laur;

    aput-object v1, v0, v2

    sget-object v1, Laur;->b:Laur;

    aput-object v1, v0, v3

    sget-object v1, Laur;->c:Laur;

    aput-object v1, v0, v4

    sget-object v1, Laur;->f:Laur;

    aput-object v1, v0, v5

    sget-object v1, Laur;->g:Laur;

    aput-object v1, v0, v6

    sput-object v0, Laur;->h:[Laur;

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

    iput p3, p0, Laur;->d:I

    return-void
.end method

.method public static a(I)Laur;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laur;->g:Laur;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Laur;->f:Laur;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Laur;->c:Laur;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Laur;->b:Laur;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Laur;->a:Laur;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Laur;->e:Laur;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lauq;->a:Lagge;

    return-object v0
.end method

.method public static values()[Laur;
    .locals 1

    sget-object v0, Laur;->h:[Laur;

    invoke-virtual {v0}, [Laur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laur;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Laur;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laur;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
