.class public final synthetic Lhyj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Laech;


# direct methods
.method public constructor <init>(Laech;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyj;->a:Laech;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhyj;->a:Laech;

    sget-object v0, Lxqg;->b:Lxqg;

    invoke-interface {p1, v0}, Laech;->a(Ljava/lang/Object;)V

    return-void
.end method
