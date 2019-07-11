.class public final enum Labwm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labwm;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Labwm;

.field public static final enum b:Labwm;

.field public static final enum c:Labwm;

.field public static final enum d:Labwm;

.field public static final enum e:Labwm;

.field private static final synthetic g:[Labwm;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Labwm;

    const/4 v1, 0x0

    const-string v2, "PURPOSE_ID_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Labwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labwm;->a:Labwm;

    .line 2
    new-instance v0, Labwm;

    const/4 v2, 0x1

    const-string v3, "PROJECTOR"

    invoke-direct {v0, v3, v2, v2}, Labwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labwm;->b:Labwm;

    .line 3
    new-instance v0, Labwm;

    const/4 v3, 0x2

    const-string v4, "ATTACHMENT_CARD"

    invoke-direct {v0, v4, v3, v3}, Labwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labwm;->c:Labwm;

    .line 4
    new-instance v0, Labwm;

    const/4 v4, 0x3

    const-string v5, "ATTACHMENT_GARDEN"

    invoke-direct {v0, v5, v4, v4}, Labwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labwm;->d:Labwm;

    .line 5
    new-instance v0, Labwm;

    const/4 v5, 0x4

    const-string v6, "FILM_STRIP"

    invoke-direct {v0, v6, v5, v5}, Labwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labwm;->e:Labwm;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Labwm;

    sget-object v6, Labwm;->a:Labwm;

    aput-object v6, v0, v1

    sget-object v1, Labwm;->b:Labwm;

    aput-object v1, v0, v2

    sget-object v1, Labwm;->c:Labwm;

    aput-object v1, v0, v3

    sget-object v1, Labwm;->d:Labwm;

    aput-object v1, v0, v4

    sget-object v1, Labwm;->e:Labwm;

    aput-object v1, v0, v5

    sput-object v0, Labwm;->g:[Labwm;

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

    iput p3, p0, Labwm;->f:I

    return-void
.end method

.method public static values()[Labwm;
    .locals 1

    sget-object v0, Labwm;->g:[Labwm;

    invoke-virtual {v0}, [Labwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labwm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Labwm;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labwm;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
