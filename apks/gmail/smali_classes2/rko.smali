.class public final Lrko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laekz;

.field private b:Laela;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrkl;
    .locals 2

    .line 1
    iget-object v0, p0, Lrko;->a:Laekz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lrko;->b:Laela;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrko;->b:Laela;

    if-nez v0, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lrko;->b:Laela;

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lrjv;

    iget-object v1, p0, Lrko;->b:Laela;

    invoke-direct {v0, v1}, Lrjv;-><init>(Laela;)V

    return-object v0
.end method
