.class public final Laejg;
.super Laemm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laemm<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laejg;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laejg;

    invoke-direct {v0}, Laejg;-><init>()V

    sput-object v0, Laejg;->a:Laejg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laeri;->a:Laeli;

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laemm;-><init>(Laeli;I)V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laejg;->a:Laejg;

    return-object v0
.end method
