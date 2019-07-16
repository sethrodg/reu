.class public Lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Luvrddw/yosszi/momdkk/ActivityMMS;


# direct methods
.method public constructor <init>(Luvrddw/yosszi/momdkk/ActivityMMS;)V
    .locals 0

    iput-object p1, p0, Lf;->a:Luvrddw/yosszi/momdkk/ActivityMMS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf;->a:Luvrddw/yosszi/momdkk/ActivityMMS;

    invoke-virtual {v0}, Luvrddw/yosszi/momdkk/ActivityMMS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lf;->a:Luvrddw/yosszi/momdkk/ActivityMMS;

    invoke-virtual {v0}, Luvrddw/yosszi/momdkk/ActivityMMS;->finish()V

    return-void
.end method
