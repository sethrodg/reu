.class public final enum Lffr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lffr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lffr;

.field public static final enum b:Lffr;

.field public static final enum c:Lffr;

.field private static final synthetic d:[Lffr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lffr;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lffr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffr;->a:Lffr;

    .line 2
    new-instance v0, Lffr;

    const/4 v2, 0x1

    const-string v3, "WIDGET"

    invoke-direct {v0, v3, v2}, Lffr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffr;->b:Lffr;

    .line 3
    new-instance v0, Lffr;

    const/4 v3, 0x2

    const-string v4, "SHORTCUT"

    invoke-direct {v0, v4, v3}, Lffr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffr;->c:Lffr;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lffr;

    sget-object v4, Lffr;->a:Lffr;

    aput-object v4, v0, v1

    sget-object v1, Lffr;->b:Lffr;

    aput-object v1, v0, v2

    sget-object v1, Lffr;->c:Lffr;

    aput-object v1, v0, v3

    sput-object v0, Lffr;->d:[Lffr;

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

.method public static values()[Lffr;
    .locals 1

    sget-object v0, Lffr;->d:[Lffr;

    invoke-virtual {v0}, [Lffr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffr;

    return-object v0
.end method
