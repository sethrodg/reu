.class final Lzay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxt;


# instance fields
.field private final synthetic a:Lxaa;


# direct methods
.method constructor <init>(Lxaa;)V
    .locals 0

    iput-object p1, p0, Lzay;->a:Lxaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxtk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzay;->a:Lxaa;

    .line 2
    iget-object v0, v0, Lxaa;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v0

    .line 4
    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v0

    return-object v0
.end method
