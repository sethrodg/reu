.class final Lbut;
.super Lbuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbuv<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lbuf;


# direct methods
.method constructor <init>(Lbuf;)V
    .locals 0

    iput-object p1, p0, Lbut;->b:Lbuf;

    invoke-direct {p0}, Lbuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbut;->b:Lbuf;

    .line 3
    iget-object v0, v0, Lbuf;->b:Lbtr;

    .line 4
    invoke-interface {v0}, Lbtr;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
