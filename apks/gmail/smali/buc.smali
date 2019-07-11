.class final Lbuc;
.super Lbuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbuv<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lbty;


# direct methods
.method constructor <init>(Lbty;)V
    .locals 0

    iput-object p1, p0, Lbuc;->b:Lbty;

    invoke-direct {p0}, Lbuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuc;->b:Lbty;

    .line 3
    iget-object v0, v0, Lbty;->b:Lbtx;

    .line 4
    invoke-interface {v0}, Lbtx;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
