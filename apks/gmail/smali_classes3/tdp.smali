.class abstract Ltdp;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Ltdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ltdp;->a(ZZ)Ltdp;

    move-result-object v0

    sput-object v0, Ltdp;->a:Ltdp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(ZZ)Ltdp;
    .locals 1

    .line 1
    new-instance v0, Ltcd;

    invoke-direct {v0, p0, p1}, Ltcd;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Z
.end method
