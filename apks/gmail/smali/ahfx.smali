.class public final Lahfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahdx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lahcl;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lahfx;->a:Ljava/util/List;

    sget-object v0, Lahcl;->b:Lahcl;

    iput-object v0, p0, Lahfx;->b:Lahcl;

    return-void
.end method


# virtual methods
.method public final a()Lahfu;
    .locals 3

    new-instance v0, Lahfu;

    iget-object v1, p0, Lahfx;->a:Ljava/util/List;

    iget-object v2, p0, Lahfx;->b:Lahcl;

    invoke-direct {v0, v1, v2}, Lahfu;-><init>(Ljava/util/List;Lahcl;)V

    return-object v0
.end method
