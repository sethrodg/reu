.class public final Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckt;


# instance fields
.field private final a:Lcqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqn<",
            "Lcbr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcqp;


# direct methods
.method public constructor <init>(Lcqn;Lcsd;Lcqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqn<",
            "Lcbr;",
            ">;",
            "Lcsd<",
            "Lccs;",
            ">;",
            "Lcqp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgu;->a:Lcqn;

    iput-object p2, p0, Lcgu;->b:Lcsd;

    iput-object p3, p0, Lcgu;->c:Lcqp;

    return-void
.end method


# virtual methods
.method public final a(JLnbd;)Lcpk;
    .locals 8

    .line 1
    new-instance v7, Lckq;

    iget-object v4, p0, Lcgu;->a:Lcqn;

    iget-object v5, p0, Lcgu;->b:Lcsd;

    iget-object v0, p0, Lcgu;->c:Lcqp;

    .line 2
    invoke-interface {v0}, Lcqp;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lckq;-><init>(JLnbd;Lcqn;Lcsd;Ljava/lang/String;)V

    return-object v7
.end method
