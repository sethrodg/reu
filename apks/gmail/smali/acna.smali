.class public final Lacna;
.super Lacqp;
.source "SourceFile"

# interfaces
.implements Laclm;


# instance fields
.field public final a:Lacpo;

.field public final b:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lacmz;)V
    .locals 1

    invoke-direct {p0}, Lacqp;-><init>()V

    iget-object v0, p1, Lacmz;->a:Lacpo;

    iput-object v0, p0, Lacna;->a:Lacpo;

    iget-object v0, p1, Lacmz;->b:Lacng;

    iput-object v0, p0, Lacna;->b:Lacng;

    iget-object p1, p1, Lacmz;->c:Laela;

    iput-object p1, p0, Lacna;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacna;->c:Laela;

    return-object v0
.end method

.method public final a(Lacot;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacot<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p0}, Lacot;->a(Lacna;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
