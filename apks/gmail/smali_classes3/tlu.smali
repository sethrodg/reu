.class final Ltlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgq;


# instance fields
.field private final synthetic a:Ltkw;


# direct methods
.method constructor <init>(Ltkw;)V
    .locals 0

    iput-object p1, p0, Ltlu;->a:Ltkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltlu;->a:Ltkw;

    .line 2
    iget-object v0, v0, Ltkw;->s:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Write to external search index failed, enqueuing job to retry."

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ltkw;->a:Lacfl;

    .line 5
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ltkw;->a:Lacfl;

    .line 8
    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Ltlu;->a:Ltkw;

    sget v0, Ltkw;->d:I

    invoke-virtual {p1, v0}, Ltkw;->a(I)V

    return-void
.end method
