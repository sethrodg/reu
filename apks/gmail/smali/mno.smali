.class public final synthetic Lmno;
.super Ljava/lang/Object;

# interfaces
.implements Lmrc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmmq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmno;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmno;->b:Lmmq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmrb;Lmqs;Lmqn;Lmpb;Laebt;Landroid/content/Context;)Lmqz;
    .locals 11

    move-object v0, p0

    iget-object v7, v0, Lmno;->a:Landroid/app/Activity;

    iget-object v9, v0, Lmno;->b:Lmmq;

    new-instance v10, Lmmh;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lmmh;-><init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Laebt;Landroid/app/Activity;Lmqn;Lmmq;)V

    return-object v10
.end method