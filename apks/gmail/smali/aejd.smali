.class public final Laejd;
.super Laelg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laelg<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laejd;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laejd;

    invoke-direct {v0}, Laejd;-><init>()V

    sput-object v0, Laejd;->a:Laejd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laeri;->a:Laeli;

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laelg;-><init>(Laeli;I)V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laejd;->a:Laejd;

    return-object v0
.end method
