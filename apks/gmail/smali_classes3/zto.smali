.class final Lzto;
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
.field private final synthetic a:Lxsl;

.field private final synthetic b:Lxsu;


# direct methods
.method constructor <init>(Lxsl;Lxsu;)V
    .locals 0

    iput-object p1, p0, Lzto;->a:Lxsl;

    iput-object p2, p0, Lzto;->b:Lxsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lzto;->a:Lxsl;

    iget-object v0, p0, Lzto;->b:Lxsu;

    invoke-interface {p1, v0}, Lxsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzto;->a:Lxsl;

    invoke-interface {v0, p1}, Lxsl;->a(Lxsw;)V

    return-void
.end method
