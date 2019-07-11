.class public abstract Lcld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcez;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcez;-><init>(Lclc;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcld;->a:Lcld;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcld;
    .locals 2

    .line 1
    new-instance v0, Lcez;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcez;-><init>(Lclc;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcld;
    .locals 2

    .line 2
    new-instance v0, Lcez;

    .line 3
    new-instance v1, Lcey;

    invoke-direct {v1, p0, p1}, Lcey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcez;-><init>(Lclc;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lclc;
.end method

.method public abstract b()Ljava/lang/String;
.end method
