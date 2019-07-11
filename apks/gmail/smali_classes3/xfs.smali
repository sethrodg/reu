.class public final Lxfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxfs;

.field private static final c:Lxfu;


# instance fields
.field public final a:Lxfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Laede;->a(Ljava/lang/Object;)Laedb;

    .line 2
    new-instance v0, Lxfr;

    invoke-direct {v0}, Lxfr;-><init>()V

    sput-object v0, Lxfs;->c:Lxfu;

    .line 3
    new-instance v0, Lxfs;

    sget-object v1, Lxfs;->c:Lxfu;

    invoke-direct {v0, v1}, Lxfs;-><init>(Lxfu;)V

    sput-object v0, Lxfs;->b:Lxfs;

    return-void
.end method

.method private constructor <init>(Lxfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfs;->a:Lxfu;

    return-void
.end method
