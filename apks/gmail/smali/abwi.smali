.class public final enum Labwi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labwi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labwi;

.field private static final enum c:Labwi;

.field private static final enum d:Labwi;

.field private static final enum e:Labwi;

.field private static final enum f:Labwi;

.field private static final synthetic g:[Labwi;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Labwi;

    sget-object v1, Labwm;->a:Labwm;

    const/4 v2, 0x0

    const-string v3, "PURPOSE_ID_UNSPECIFIED"

    const-string v4, "do_not_use"

    invoke-direct {v0, v3, v2, v4, v1}, Labwi;-><init>(Ljava/lang/String;ILjava/lang/String;Labwm;)V

    sput-object v0, Labwi;->c:Labwi;

    new-instance v0, Labwi;

    sget-object v1, Labwm;->b:Labwm;

    const/4 v3, 0x1

    const-string v4, "PROJECTOR"

    const-string v5, "proj"

    invoke-direct {v0, v4, v3, v5, v1}, Labwi;-><init>(Ljava/lang/String;ILjava/lang/String;Labwm;)V

    sput-object v0, Labwi;->a:Labwi;

    new-instance v0, Labwi;

    sget-object v1, Labwm;->c:Labwm;

    const/4 v4, 0x2

    const-string v5, "ATTACHMENT_CARD"

    const-string v6, "card"

    invoke-direct {v0, v5, v4, v6, v1}, Labwi;-><init>(Ljava/lang/String;ILjava/lang/String;Labwm;)V

    sput-object v0, Labwi;->d:Labwi;

    new-instance v0, Labwi;

    sget-object v1, Labwm;->d:Labwm;

    const/4 v5, 0x3

    const-string v6, "ATTACHMENT_GARDEN"

    const-string v7, "gdn"

    invoke-direct {v0, v6, v5, v7, v1}, Labwi;-><init>(Ljava/lang/String;ILjava/lang/String;Labwm;)V

    sput-object v0, Labwi;->e:Labwi;

    new-instance v0, Labwi;

    sget-object v1, Labwm;->e:Labwm;

    const/4 v6, 0x4

    const-string v7, "FILM_STRIP"

    const-string v8, "fs"

    invoke-direct {v0, v7, v6, v8, v1}, Labwi;-><init>(Ljava/lang/String;ILjava/lang/String;Labwm;)V

    sput-object v0, Labwi;->f:Labwi;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Labwi;

    sget-object v1, Labwi;->c:Labwi;

    aput-object v1, v0, v2

    sget-object v1, Labwi;->a:Labwi;

    aput-object v1, v0, v3

    sget-object v1, Labwi;->d:Labwi;

    aput-object v1, v0, v4

    sget-object v1, Labwi;->e:Labwi;

    aput-object v1, v0, v5

    sget-object v1, Labwi;->f:Labwi;

    aput-object v1, v0, v6

    sput-object v0, Labwi;->g:[Labwi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Labwm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Labwm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Labwi;->b:Ljava/lang/String;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static values()[Labwi;
    .locals 1

    sget-object v0, Labwi;->g:[Labwi;

    invoke-virtual {v0}, [Labwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labwi;

    return-object v0
.end method
