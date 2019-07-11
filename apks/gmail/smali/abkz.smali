.class final Labkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxvd;

.field private final synthetic b:Lyqg;


# direct methods
.method constructor <init>(Lxvd;Lyqg;)V
    .locals 0

    iput-object p1, p0, Labkz;->a:Lxvd;

    iput-object p2, p0, Labkz;->b:Lyqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object v0, p0, Labkz;->a:Lxvd;

    invoke-interface {v0}, Lxvd;->a()V

    iget-object v0, p0, Labkz;->b:Lyqg;

    invoke-interface {v0, p1, p2}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 3
    iget-object v0, p0, Labkz;->a:Lxvd;

    invoke-interface {v0}, Lxvd;->a()V

    iget-object v0, p0, Labkz;->b:Lyqg;

    invoke-interface {v0, p1}, Lyqg;->a(Lxsw;)V

    return-void
.end method
