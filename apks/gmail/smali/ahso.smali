.class public final Lahso;
.super Lahsr;
.source "SourceFile"


# static fields
.field public static final a:Lahsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahso;

    invoke-direct {v0}, Lahso;-><init>()V

    sput-object v0, Lahso;->a:Lahsr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahsr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lahsm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahsp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahsp;-><init>(B)V

    return-object v0
.end method
