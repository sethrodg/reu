.class final Laasj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtx;


# instance fields
.field private final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Laasj;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laasj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    return-void
.end method

.method synthetic constructor <init>(Lxtk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__UNKNOWN__"

    iput-object v0, p0, Laasj;->b:Ljava/lang/String;

    iput-object p1, p0, Laasj;->a:Lxtk;

    return-void
.end method


# virtual methods
.method public final a()Lxtk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxtx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "media-generic-smartmail-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laasj;->a:Lxtk;

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    nop

    .line 3
    const-string v0, ""

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Laasj;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laasj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
