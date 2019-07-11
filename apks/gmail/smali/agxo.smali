.class public final Lagxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagxo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagxo;-><init>(B)V

    sput-object v0, Lagxo;->a:Lagxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lagxv;)V
    .locals 1

    sget-object v0, Lagxd;->g:Lagxd;

    invoke-virtual {p0, v0}, Lagxv;->a(Lagxd;)V

    return-void
.end method
