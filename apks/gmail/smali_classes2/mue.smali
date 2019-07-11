.class final Lmue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lmtx;


# direct methods
.method constructor <init>(Lmtx;)V
    .locals 0

    iput-object p1, p0, Lmue;->a:Lmtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lmue;->a:Lmtx;

    .line 3
    iget-object p1, p1, Lmtx;->e:Laq;

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lmue;->a:Lmtx;

    .line 6
    iget-object p1, p1, Lmtx;->g:Laq;

    .line 7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laq;->a(Ljava/lang/Object;)V

    return-void
.end method
