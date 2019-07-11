.class public final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqn<",
            "Lcbr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcqn<",
            "Lcbr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchl;->a:Landroid/content/Context;

    iput-object p2, p0, Lchl;->b:Lcqn;

    return-void
.end method


# virtual methods
.method public final a(JLnbd;)Lcpk;
    .locals 8

    new-instance v7, Lcjt;

    iget-object v1, p0, Lchl;->a:Landroid/content/Context;

    sget-object v5, Lchk;->a:Lahuk;

    iget-object v6, p0, Lchl;->b:Lcqn;

    move-object v0, v7

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcjt;-><init>(Landroid/content/Context;JLnbd;Lahuk;Lcqn;)V

    return-object v7
.end method
