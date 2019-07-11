.class public final Laevd;
.super Laeve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeve<",
        "Laevg;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Laeuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeuz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeuz;-><init>(C)V

    sput-object v0, Laevd;->b:Laeuz;

    return-void
.end method

.method private constructor <init>(Laevo;)V
    .locals 0

    invoke-direct {p0, p1}, Laeve;-><init>(Laevo;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laevd;
    .locals 1

    .line 1
    new-instance v0, Laevd;

    invoke-static {p0}, Laevs;->a(Ljava/lang/String;)Laevo;

    move-result-object p0

    invoke-direct {v0, p0}, Laevd;-><init>(Laevo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/logging/Level;)Laeva;
    .locals 1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laeuh;->b(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laevf;

    invoke-direct {v0, p0, p1}, Laevf;-><init>(Laevd;Ljava/util/logging/Level;)V

    goto :goto_0

    :cond_0
    sget-object v0, Laevd;->b:Laeuz;

    :goto_0
    return-object v0
.end method
