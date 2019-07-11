.class final synthetic Lfgt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lfgr;

.field private final b:Leeb;


# direct methods
.method constructor <init>(Lfgr;Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgt;->a:Lfgr;

    iput-object p2, p0, Lfgt;->b:Leeb;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lfgt;->a:Lfgr;

    iget-object v0, p0, Lfgt;->b:Leeb;

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lfgr;->a(Leeb;)V

    :cond_0
    return-void
.end method
