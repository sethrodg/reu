.class abstract Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leac<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ldzz;

.field private final c:Leac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leac<",
            "Laebw<",
            "Lafga;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldza;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldyu;Ldzz;)V
    .locals 1

    .line 1
    new-instance v0, Ldyz;

    invoke-direct {v0, p1}, Ldyz;-><init>(Ldyu;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldza;->c:Leac;

    iput-object p2, p0, Ldza;->a:Ldzz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldza;->a:Ldzz;

    invoke-interface {v0}, Ldzz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ldza;->b(Ljava/lang/Object;)Laebw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ldza;->c:Leac;

    invoke-interface {v0, p1}, Leac;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Ldza;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbstractSamplingClearcutConsumer: proto was null, cannot sample."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Laebw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laebw<",
            "Lafga;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
