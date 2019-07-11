.class public final enum Lhwj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhwj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhwj;

.field public static final enum b:Lhwj;

.field public static final enum c:Lhwj;

.field public static final enum d:Lhwj;

.field private static final enum h:Lhwj;

.field private static final synthetic i:[Lhwj;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lhwj;

    const-string v1, "NO_SURVEY"

    const/4 v2, 0x0

    const v3, 0x7f0d0019

    const v4, 0x7f0d0019

    const v5, 0x7f0d001b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhwj;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lhwj;->a:Lhwj;

    .line 2
    new-instance v0, Lhwj;

    const-string v8, "SHORT_AND_CALM"

    const/4 v9, 0x1

    const v10, 0x7f0d0019

    const v11, 0x7f0d0019

    const v12, 0x7f0d001b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhwj;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lhwj;->b:Lhwj;

    .line 3
    new-instance v0, Lhwj;

    const-string v2, "FULL_HEIGHT_AND_CALM"

    const/4 v3, 0x2

    const v5, 0x7f0d0019

    const v6, 0x7f0d0018

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhwj;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lhwj;->c:Lhwj;

    .line 4
    new-instance v0, Lhwj;

    const-string v8, "FULL_HEIGHT_AND_PROMINENT"

    const/4 v9, 0x3

    const v10, 0x7f0d03d4

    const v11, 0x7f0d03d4

    const v12, 0x7f0d001a

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhwj;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lhwj;->d:Lhwj;

    .line 5
    new-instance v0, Lhwj;

    const-string v2, "BODY_BOTTOM"

    const/4 v3, 0x4

    const v4, 0x7f0d0483

    const v5, 0x7f0d02e9

    const v6, 0x7f0d001b

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhwj;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lhwj;->h:Lhwj;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lhwj;

    sget-object v1, Lhwj;->a:Lhwj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhwj;->b:Lhwj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhwj;->c:Lhwj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhwj;->d:Lhwj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhwj;->h:Lhwj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lhwj;->i:[Lhwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhwj;->e:I

    iput p4, p0, Lhwj;->f:I

    iput p5, p0, Lhwj;->g:I

    return-void
.end method

.method static a(Lxqo;)Lhwj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lhwj;->a:Lhwj;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lhwj;->h:Lhwj;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lhwj;->d:Lhwj;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lhwj;->c:Lhwj;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lhwj;->b:Lhwj;

    return-object p0
.end method

.method public static values()[Lhwj;
    .locals 1

    sget-object v0, Lhwj;->i:[Lhwj;

    invoke-virtual {v0}, [Lhwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwj;

    return-object v0
.end method
