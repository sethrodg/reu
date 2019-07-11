.class final Lyqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# instance fields
.field private final synthetic a:Lyqg;

.field private final synthetic b:Lxvd;


# direct methods
.method constructor <init>(Lyqg;Lxvd;)V
    .locals 0

    iput-object p1, p0, Lyqj;->a:Lyqg;

    iput-object p2, p0, Lyqj;->b:Lxvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqj;->a:Lyqg;

    iget-object v1, p0, Lyqj;->b:Lxvd;

    invoke-interface {v0, p1, v1}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyqj;->a:Lyqg;

    invoke-interface {v0, p1}, Lyqg;->a(Lxsw;)V

    return-void
.end method
