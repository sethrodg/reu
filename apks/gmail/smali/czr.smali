.class final Lczr;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcze;


# direct methods
.method constructor <init>(Lcze;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lczr;->a:Lcze;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcze;->a:Lacvv;

    .line 3
    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v0, "CursorObserver.onChange"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    iget-object v0, p0, Lczr;->a:Lcze;

    .line 4
    invoke-virtual {v0}, Lcze;->h()V

    .line 5
    invoke-interface {p1}, Lacun;->a()V

    return-void
.end method
