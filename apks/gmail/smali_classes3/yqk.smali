.class final Lyqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private final synthetic a:Lyqg;


# direct methods
.method constructor <init>(Lyqg;)V
    .locals 0

    iput-object p1, p0, Lyqk;->a:Lyqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxvd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyqk;->a:Lyqg;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqg;

    sget-object v0, Lyqf;->a:Ljava/lang/Void;

    invoke-interface {p1, v0, p2}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyqk;->a:Lyqg;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqg;

    invoke-interface {v0, p1}, Lyqg;->a(Lxsw;)V

    return-void
.end method
