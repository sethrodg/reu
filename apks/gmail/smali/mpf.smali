.class public final synthetic Lmpf;
.super Ljava/lang/Object;

# interfaces
.implements Lmrc;


# instance fields
.field private final a:Lmmq;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lmmq;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpf;->a:Lmmq;

    iput-object p2, p0, Lmpf;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmrb;Lmqs;Lmqn;Lmpb;Laebt;Landroid/content/Context;)Lmqz;
    .locals 11

    move-object v0, p0

    iget-object v6, v0, Lmpf;->a:Lmmq;

    iget-object v7, v0, Lmpf;->b:Landroid/app/Activity;

    new-instance v10, Lmmj;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lmmj;-><init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Lmmq;Landroid/app/Activity;Laebt;C)V

    return-object v10
.end method
