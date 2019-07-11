.class public final Lodp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loae;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Loae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lods;

    invoke-direct {v0}, Lods;-><init>()V

    sput-object v0, Lodp;->a:Loae;

    return-void
.end method

.method public constructor <init>(Loae;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lodp;-><init>(ZLoae;)V

    return-void
.end method

.method synthetic constructor <init>(Loae;B)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lodp;-><init>(ZLoae;)V

    return-void
.end method

.method private constructor <init>(ZLoae;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lodp;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lodp;->c:Z

    iput-object p2, p0, Lodp;->d:Loae;

    return-void
.end method

.method public static a()Lodr;
    .locals 2

    new-instance v0, Lodr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodr;-><init>(B)V

    return-object v0
.end method
