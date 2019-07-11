.class public final Lebp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lebp;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lebp;

    invoke-direct {v0}, Lebp;-><init>()V

    sput-object v0, Lebp;->a:Lebp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebp;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lwv;
    .locals 2

    .line 1
    instance-of v0, p0, Lniz;

    const v1, 0x7f130077

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwv;

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lwv;

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lwv;
    .locals 1

    .line 1
    instance-of v0, p0, Lniz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwv;

    invoke-direct {v0, p0}, Lwv;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lwv;

    invoke-direct {v0, p0}, Lwv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
