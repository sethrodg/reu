.class final synthetic Leie;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leie;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leie;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lehw;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcwz;

    .line 3
    invoke-interface {v0}, Lcwz;->b()Ldse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldse;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
