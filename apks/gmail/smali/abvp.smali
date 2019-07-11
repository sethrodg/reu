.class final Labvp;
.super Labvo;
.source "SourceFile"

# interfaces
.implements Labvn;


# static fields
.field public static final a:Labvq;


# instance fields
.field private final b:Labvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labvq;

    invoke-direct {v0}, Labvq;-><init>()V

    sput-object v0, Labvp;->a:Labvq;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Labvo;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    invoke-static {}, Labvw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Labvq;

    invoke-direct {v0}, Labvq;-><init>()V

    iput-object v0, p0, Labvp;->b:Labvq;

    return-void

    .line 2
    :cond_0
    sget-object v0, Labvp;->a:Labvq;

    iput-object v0, p0, Labvp;->b:Labvq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labvt;
    .locals 1

    .line 1
    invoke-static {}, Labwc;->a()V

    new-instance v0, Labvs;

    invoke-direct {v0, p1, p0}, Labvs;-><init>(Ljava/lang/String;Labvn;)V

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/lang/Exception;
    .locals 1

    .line 2
    .line 3
    iget-object v0, p0, Labvp;->b:Labvq;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
