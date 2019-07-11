.class public final enum Lydi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lydi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lydi;

.field public static final enum b:Lydi;

.field private static final synthetic c:[Lydi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lydi;

    const/4 v1, 0x0

    const-string v2, "SUMMARY"

    invoke-direct {v0, v2, v1}, Lydi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydi;->a:Lydi;

    .line 2
    new-instance v0, Lydi;

    const/4 v2, 0x1

    const-string v3, "DETAILED"

    invoke-direct {v0, v3, v2}, Lydi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydi;->b:Lydi;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lydi;

    sget-object v3, Lydi;->a:Lydi;

    aput-object v3, v0, v1

    sget-object v1, Lydi;->b:Lydi;

    aput-object v1, v0, v2

    sput-object v0, Lydi;->c:[Lydi;

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

.method public static values()[Lydi;
    .locals 1

    sget-object v0, Lydi;->c:[Lydi;

    invoke-virtual {v0}, [Lydi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydi;

    return-object v0
.end method
