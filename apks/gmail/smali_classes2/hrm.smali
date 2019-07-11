.class final Lhrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchy;


# instance fields
.field private a:Lnbd;

.field private b:Lmio;

.field private c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic d:Lhrj;


# direct methods
.method synthetic constructor <init>(Lhrj;)V
    .locals 0

    iput-object p1, p0, Lhrm;->d:Lhrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laemh;)Lchy;
    .locals 0

    .line 1
    .line 2
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laemh;

    iput-object p1, p0, Lhrm;->c:Laemh;

    return-object p0
.end method

.method public final bridge synthetic a(Lmio;)Lchy;
    .locals 0

    .line 3
    .line 4
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmio;

    iput-object p1, p0, Lhrm;->b:Lmio;

    return-object p0
.end method

.method public final bridge synthetic a(Lnbd;)Lchy;
    .locals 0

    .line 5
    .line 6
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbd;

    iput-object p1, p0, Lhrm;->a:Lnbd;

    return-object p0
.end method

.method public final a()Lchz;
    .locals 5

    .line 7
    iget-object v0, p0, Lhrm;->a:Lnbd;

    const-class v1, Lnbd;

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lhrm;->b:Lmio;

    const-class v1, Lmio;

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lhrm;->c:Laemh;

    const-class v1, Laemh;

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lhrl;

    iget-object v1, p0, Lhrm;->d:Lhrj;

    iget-object v2, p0, Lhrm;->a:Lnbd;

    iget-object v3, p0, Lhrm;->b:Lmio;

    iget-object v4, p0, Lhrm;->c:Laemh;

    invoke-direct {v0, v1, v2, v3, v4}, Lhrl;-><init>(Lhrj;Lnbd;Lmio;Laemh;)V

    return-object v0
.end method
