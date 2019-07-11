.class public final Lovv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahct<",
            "Lovv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:J

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.libraries.social.populous.dependencies.rpc.ResponseMetadata"

    invoke-static {v0}, Lahct;->a(Ljava/lang/String;)Lahct;

    move-result-object v0

    sput-object v0, Lovv;->a:Lahct;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lovm;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lovm;->d:Lovm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lovv;->b:J

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lovm;

    .line 5
    iput-wide v1, v3, Lovm;->b:J

    .line 6
    iget-wide v1, p0, Lovv;->c:J

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lovm;

    .line 8
    iput-wide v1, v3, Lovm;->c:J

    .line 9
    iget-wide v1, p0, Lovv;->d:J

    .line 10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lovm;

    .line 11
    iput-wide v1, v3, Lovm;->a:J

    .line 12
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lovm;

    return-object v0
.end method
