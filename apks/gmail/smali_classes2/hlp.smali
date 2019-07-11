.class public final enum Lhlp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhlp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhlp;

.field public static final enum b:Lhlp;

.field private static final synthetic c:[Lhlp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhlp;

    const/4 v1, 0x0

    const-string v2, "SYNCED"

    invoke-direct {v0, v2, v1}, Lhlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhlp;->a:Lhlp;

    new-instance v0, Lhlp;

    const/4 v2, 0x1

    const-string v3, "THROTTLED_BY_CLIENT"

    invoke-direct {v0, v3, v2}, Lhlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhlp;->b:Lhlp;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lhlp;

    sget-object v3, Lhlp;->a:Lhlp;

    aput-object v3, v0, v1

    sget-object v1, Lhlp;->b:Lhlp;

    aput-object v1, v0, v2

    sput-object v0, Lhlp;->c:[Lhlp;

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

.method public static values()[Lhlp;
    .locals 1

    sget-object v0, Lhlp;->c:[Lhlp;

    invoke-virtual {v0}, [Lhlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlp;

    return-object v0
.end method
