.class public final synthetic Lmqa;
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

    iput-object p1, p0, Lmqa;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmqa;->b:Lmmq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmrb;Lmqs;Lmqn;Lmpb;Laebt;Landroid/content/Context;)Lmqz;
    .locals 8

    iget-object v6, p0, Lmqa;->a:Landroid/app/Activity;

    iget-object v7, p0, Lmqa;->b:Lmmq;

    new-instance p3, Lmps;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lmps;-><init>(Landroid/view/View;Lmrb;Lmqn;Lmpb;Laebt;Landroid/app/Activity;Lmmq;)V

    return-object p3
.end method
