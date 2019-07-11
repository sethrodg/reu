.class public Lains;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lains;

.field public static final b:Lains;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lainv;

    invoke-direct {v0}, Lainv;-><init>()V

    sput-object v0, Lains;->a:Lains;

    .line 2
    new-instance v0, Lains;

    invoke-direct {v0}, Lains;-><init>()V

    sput-object v0, Lains;->b:Lains;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
