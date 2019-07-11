.class public final synthetic Ldck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldcm;


# direct methods
.method public constructor <init>(Ldcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldck;->a:Ldcm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldck;->a:Ldcm;

    invoke-interface {v0, p1}, Ldcm;->a(Landroid/view/View;)V

    invoke-interface {v0}, Ldcm;->b()V

    invoke-interface {v0}, Ldcm;->c()V

    return-void
.end method
