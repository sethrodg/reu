.class public abstract Ltfo;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Laela<",
            "Lrzc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    sput-object v0, Ltfo;->a:Laflh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lrzt;Laflh;)Ltfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrzt;",
            "Laflh<",
            "Laela<",
            "Lrzc;",
            ">;>;)",
            "Ltfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltfj;

    invoke-direct {v0, p0, p1}, Ltfj;-><init>(Lrzt;Laflh;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lrzt;
.end method

.method public abstract b()Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laela<",
            "Lrzc;",
            ">;>;"
        }
    .end annotation
.end method

.method public final c()Lwzv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltfo;->a()Lrzt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lxir;->a(Lrzt;)Lwzv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
