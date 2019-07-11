.class final Lhxp;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Landroid/view/View;)V
    .locals 0

    iput-object p3, p0, Lhxp;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhxp;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
