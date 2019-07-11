.class final Ljgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljfs;


# direct methods
.method constructor <init>(Ljfs;)V
    .locals 0

    iput-object p1, p0, Ljgb;->a:Ljfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ljgb;->a:Ljfs;

    .line 3
    iget-object p1, p1, Ljfs;->a:Lxzb;

    .line 4
    invoke-interface {p1}, Lxzb;->i()V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 2

    .line 5
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sapishim"

    const-string v1, "UiItemListCursor.emptyFolder: Deleting cannot be cancelled."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljgb;->a:Ljfs;

    .line 7
    iget-object p1, p1, Ljfs;->a:Lxzb;

    .line 8
    invoke-interface {p1}, Lxzb;->i()V

    return-void
.end method
