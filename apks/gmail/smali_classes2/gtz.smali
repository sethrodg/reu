.class public abstract Lgtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgtz;

.field public static final b:Lgtz;

.field public static final c:Lgtz;

.field public static final d:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Lgtz;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lgtz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lguc;

    invoke-direct {v0}, Lguc;-><init>()V

    sput-object v0, Lgtz;->a:Lgtz;

    .line 2
    new-instance v0, Lgud;

    invoke-direct {v0}, Lgud;-><init>()V

    sput-object v0, Lgtz;->e:Lgtz;

    .line 3
    new-instance v0, Lgty;

    invoke-direct {v0}, Lgty;-><init>()V

    .line 4
    new-instance v0, Lgub;

    invoke-direct {v0}, Lgub;-><init>()V

    .line 5
    new-instance v0, Lgua;

    invoke-direct {v0}, Lgua;-><init>()V

    .line 6
    new-instance v0, Lguf;

    invoke-direct {v0}, Lguf;-><init>()V

    sput-object v0, Lgtz;->b:Lgtz;

    .line 7
    sget-object v0, Lgtz;->e:Lgtz;

    sput-object v0, Lgtz;->c:Lgtz;

    .line 8
    sget-object v0, Lgtz;->c:Lgtz;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lgkw;->a(Ljava/lang/String;Ljava/lang/Object;)Lgkw;

    move-result-object v0

    sput-object v0, Lgtz;->d:Lgkw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
