.class final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ldzj;->a(Ldzk;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcdt;

    .line 2
    sget-object v0, Ldvh;->c:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldvh;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcpn;->a()Lcdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcdx;->a(Lcdt;)V

    :cond_0
    return-void
.end method
