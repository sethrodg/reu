.class final Laxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Laxt;


# direct methods
.method constructor <init>(Laxt;)V
    .locals 0

    iput-object p1, p0, Laxw;->a:Laxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxw;->a:Laxt;

    invoke-virtual {p1}, Laxt;->g()V

    iget-object p1, p0, Laxw;->a:Laxt;

    .line 2
    iget-object v0, p1, Laxt;->a:Laxv;

    iget-object p1, p1, Laxt;->b:Ljava/util/Calendar;

    .line 3
    invoke-interface {v0, p1}, Laxv;->a(Ljava/util/Calendar;)V

    iget-object p1, p0, Laxw;->a:Laxt;

    .line 4
    iget-object p1, p1, Laxt;->a:Laxv;

    .line 5
    invoke-interface {p1}, Laxv;->dismiss()V

    return-void
.end method
