.class final Lazi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lazg;


# direct methods
.method constructor <init>(Lazg;)V
    .locals 0

    iput-object p1, p0, Lazi;->a:Lazg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lazi;->a:Lazg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lazg;->a(Lazg;I)V

    iget-object p1, p0, Lazi;->a:Lazg;

    .line 2
    invoke-virtual {p1}, Lazg;->a()V

    return-void
.end method
