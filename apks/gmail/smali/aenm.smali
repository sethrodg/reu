.class final enum Laenm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laenm;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laenm;

.field private static final synthetic b:[Laenm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laenm;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Laenm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laenm;->a:Laenm;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Laenm;

    sget-object v1, Laenm;->a:Laenm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Laenm;->b:[Laenm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laenm;
    .locals 1

    sget-object v0, Laenm;->b:[Laenm;

    invoke-virtual {v0}, [Laenm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laenm;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Laehp;->a(Z)V

    return-void
.end method
